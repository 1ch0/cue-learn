// Code generated by cue get go. DO NOT EDIT.

//cue:generate_config cue get go k8s.io/apimachinery/pkg/watch

package watch

// FullChannelBehavior controls how the Broadcaster reacts if a watcher's watch
// channel is full.
#FullChannelBehavior: int // #enumFullChannelBehavior

#enumFullChannelBehavior:
	#WaitIfChannelFull |
	#DropIfChannelFull

#values_FullChannelBehavior: {
	WaitIfChannelFull: #WaitIfChannelFull
	DropIfChannelFull: #DropIfChannelFull
}

#WaitIfChannelFull: #FullChannelBehavior & 0
#DropIfChannelFull: #FullChannelBehavior & 1

_#incomingQueueLength: 25

_#internalRunFunctionMarker: "internal-do-function"
