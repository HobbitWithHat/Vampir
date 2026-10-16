components {
  id: "dumpster"
  component: "/things/interacts/dumpster.script"
}
embedded_components {
  id: "sprite_tl"
  type: "sprite"
  data: "default_animation: \"vend_1\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/graphics/interior.tilesource\"\n"
  "}\n"
  ""
  position {
    x: -8.0
    y: 8.0
  }
}
embedded_components {
  id: "sprite_tr"
  type: "sprite"
  data: "default_animation: \"vend_2\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "size {\n"
  "  x: 16.0\n"
  "  y: 16.0\n"
  "}\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/graphics/interior.tilesource\"\n"
  "}\n"
  ""
  position {
    x: 8.0
    y: 8.0
  }
}
embedded_components {
  id: "sprite_bl"
  type: "sprite"
  data: "default_animation: \"vend_3\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "size {\n"
  "  x: 16.0\n"
  "  y: 16.0\n"
  "}\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/graphics/interior.tilesource\"\n"
  "}\n"
  ""
  position {
    x: -8.0
    y: -8.0
  }
}
embedded_components {
  id: "sprite_br"
  type: "sprite"
  data: "default_animation: \"vend_4\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "size {\n"
  "  x: 16.0\n"
  "  y: 16.0\n"
  "}\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/graphics/interior.tilesource\"\n"
  "}\n"
  ""
  position {
    x: 8.0
    y: -8.0
  }
}
embedded_components {
  id: "trigger"
  type: "collisionobject"
  data: "type: COLLISION_OBJECT_TYPE_TRIGGER\n"
  "mass: 0.0\n"
  "friction: 0.1\n"
  "restitution: 0.5\n"
  "group: \"interact\"\n"
  "mask: \"player\"\n"
  "embedded_collision_shape {\n"
  "  shapes {\n"
  "    shape_type: TYPE_BOX\n"
  "    position {\n"
  "      y: -12.0\n"
  "    }\n"
  "    rotation {\n"
  "    }\n"
  "    index: 0\n"
  "    count: 3\n"
  "  }\n"
  "  data: 10.0\n"
  "  data: 10.0\n"
  "  data: 10.0\n"
  "}\n"
  ""
}
embedded_components {
  id: "collider"
  type: "collisionobject"
  data: "type: COLLISION_OBJECT_TYPE_STATIC\n"
  "mass: 0.0\n"
  "friction: 0.1\n"
  "restitution: 0.5\n"
  "group: \"interact\"\n"
  "mask: \"player\"\n"
  "embedded_collision_shape {\n"
  "  shapes {\n"
  "    shape_type: TYPE_BOX\n"
  "    position {\n"
  "    }\n"
  "    rotation {\n"
  "    }\n"
  "    index: 0\n"
  "    count: 3\n"
  "  }\n"
  "  data: 16.4\n"
  "  data: 10.0\n"
  "  data: 10.0\n"
  "}\n"
  ""
}
