import chisel3._

class Adder4bitPort extends Bundle {
  val in_a = Input(UInt(4.W))
  val in_b = Input(UInt(4.W))
  val out = Output(UInt(5.W))
}

class Adder4bit extends Module {
  val io = IO(new Adder4bitPort)

    io.out := io.in_a +& io.in_b 
}

object Elaborate extends App {
  chisel3.Driver.execute(args, () => new Adder4bit())
}