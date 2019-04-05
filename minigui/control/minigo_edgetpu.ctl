board_size = 19

players = {
  "minigo_py" : Player("python"
                       " -u"
                       " gtp.py"
                       " --load_file=models/minigo_20190107_edgetpu.tflite" 
                       " --minigui_mode=true"
                       " --num_readouts=128"
                       " --resign_threshold=-0.8"
                       " --verbose=2",
                       startup_gtp_commands=[],
                       environ={"BOARD_SIZE": str(board_size)}),
}
