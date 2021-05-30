from pathlib import Path

from pydantic import BaseSettings


class Settings(BaseSettings):
    class Config:
        env_file = '.env'
        env_file_encoding = 'utf-8'

    # Path to game root game folder
    GAME_ROOT: Path


settings = Settings(_env_file='igipy/settings.env')
