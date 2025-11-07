# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### What is different between edge and level sensitive circuits?
Edge sensitive and level sensitive circuits are different in when they react to signals. A level sensitive circuit changes its output as long as the control signal is on, like a latch that follows the input while enabled. An edge sensitive circuit changes its output only at the moment the control signal changes, like a flip-flop that captures the input only at a clock’s rising or falling edge. Overall, level-sensitive circuits respond while the signal is present, and edge-sensitive circuits respond only at the instant the signal changes.


### Why is it important to declare initial state?
Declaring the initial state in a digital system is important because it defines a known starting point for the circuit’s behavior. Without an initial state, sequential circuits like latches or flip-flops could start in any random state when powered on, which can lead to unpredictable outputs or errors in the system. By specifying the initial state, you ensure the circuit behaves consistently and reliably every time it starts, making it easier to design, debug, and integrate into larger systems.

### What do edge sensitive circuits let us build?
Edge sensitive circuits let us build memory and timing-based parts of digital systems that change only at specific moments, usually when a clock signal changes. This allows us to make flip-flops, counters, and registers, which are used in computers and other digital devices. Overall, edge sensitive circuits let us make reliable and well-timed digital systems.
