from pathlib import Path

from lxml import etree
from lxml.etree import Element

from igipy.exporters import BaseExporter
from igipy.fst.models import FST


class FST2XML(BaseExporter[FST]):
    def _export(self, source_data: FST, target_path: Path):
        with target_path.with_suffix('.xml').open('wb') as target_file:
            with etree.xmlfile(target_file) as doc:
                with doc.element('forest', version=source_data.version):
                    for entry in source_data.entries:
                        with doc.element('entry'):
                            with doc.element('position'):
                                x = Element('x')
                                x.text = str(entry['position']['x'])
                                doc.write(x)

                                y = Element('y')
                                y.text = str(entry['position']['y'])
                                doc.write(y)

                                z = Element('z')
                                z.text = str(entry['position']['z'])
                                doc.write(z)

                            with doc.element('rotation'):
                                x = Element('x')
                                x.text = str(entry['rotation']['x'])
                                doc.write(x)

                                y = Element('y')
                                y.text = str(entry['rotation']['y'])
                                doc.write(y)

                                z = Element('z')
                                z.text = str(entry['rotation']['z'])
                                doc.write(z)

                            with doc.element('scale'):
                                x = Element('x')
                                x.text = str(entry['scale']['x'])
                                doc.write(x)

                                y = Element('y')
                                y.text = str(entry['scale']['y'])
                                doc.write(y)

                                z = Element('z')
                                z.text = str(entry['scale']['z'])
                                doc.write(z)

                            color = Element('color')
                            color.text = str(entry['color'])
                            doc.write(color)
