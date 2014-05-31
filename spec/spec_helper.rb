$: << File.join(File.dirname(__FILE__), '..', 'lib')

require 'pry' if ENV['APP_ENV'] == 'debug' # add `binding.pry` wherever you need to debug
require 'bubblesort'
require 'heapsort'
require 'insertionsort'
require 'mergesort'
require 'quicksort'
require 'selectionsort'
