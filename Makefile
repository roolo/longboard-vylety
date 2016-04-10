# Some repetitive tasks here

server:
		jekyll s --watch
publish:
		jekyll build && rsync -avr _site/ deploy@lbd.rlnd.cz:~/Projects/lbd/public/
