@tool
extends Resource
class_name AddonSource

enum SOURCE {INVALID = 0, GITHUB, GITLAB}

@export var Provider: SOURCE
@export var Repo: String
