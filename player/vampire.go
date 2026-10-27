components {
  id: "vampir"
  component: "/player/vampir.script"
}
embedded_components {
  id: "body"
  type: "sprite"
  data: "default_animation: \"idle\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/graphics/vampir.tilesource\"\n"
  "}\n"
  ""
}
embedded_components {
  id: "collider"
  type: "collisionobject"
  data: "type: COLLISION_OBJECT_TYPE_KINEMATIC\n"
  "mass: 0.0\n"
  "friction: 0.1\n"
  "restitution: 0.5\n"
  "group: \"player\"\n"
  "mask: \"world\"\n"
  "mask: \"interact\"\n"
  "embedded_collision_shape {\n"
  "  shapes {\n"
  "    shape_type: TYPE_BOX\n"
  "    position {\n"
  "    }\n"
  "    rotation {\n"
  "    }\n"
  "    index: 0\n"
  "    count: 3\n"
  "    id: \"body\"\n"
  "  }\n"
  "  data: 7.0\n"
  "  data: 8.0\n"
  "  data: 8.0\n"
  "}\n"
  ""
}
embedded_components {
  id: "head"
  type: "sprite"
  data: "default_animation: \"head_center\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "size {\n"
  "  x: 16.0\n"
  "  y: 16.0\n"
  "}\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/graphics/vampir.tilesource\"\n"
  "}\n"
  ""
  position {
    y: 16.0
    z: 0.2
  }
}
