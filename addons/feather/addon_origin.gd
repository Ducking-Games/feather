@tool
extends Node
class_name AddonOrigin

enum SOURCES {INVALID = 0, GITHUB, GITLAB}

#class GitSource extends Node:

# github API (hash)
# https://{URL}/repos/{OWNER}/{REPO}/commits/{BRANCH/TAG}

# github API (download archive)
# https://{URL}/{OWNER}/{REPO}/archive/{BRANCH/TAG}.zip

# gitlab API (download)
# wget -O myfile --header=PRIVATE-TOKEN:<token> https://someHost/api/v4/projects/<id>/repository/archive.zip?sha=<commit>

# --header "PRIVATE-TOKEN: <my_private_token>"