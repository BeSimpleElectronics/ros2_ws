import os
from glob import glob
from setuptools import setup
...

data_files=[
      ...
      (os.path.join('share', package_name, 'launch'),
         glob(os.path.join('launch', '*launch.[pxy][yma]*'))),
      (os.path.join('share', package_name, 'config'),
         glob(os.path.join('config', '*.yaml'))),
      (os.path.join('share', package_name, 'rviz'),
         glob(os.path.join('config', '*.rviz'))),
   ],