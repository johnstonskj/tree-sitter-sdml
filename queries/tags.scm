;; ---------------------------------------------------------------------------
;; Modules and Imports
;; ---------------------------------------------------------------------------

(module
 name: (identifier) @definition.module)

(module_import
 name: (identifier) @reference.module)

(member_import
 name: (qualified_identifier
        module: (identifier) @reference.module))

(member_import
 name: (qualified_identifier) @reference.class)

;; ---------------------------------------------------------------------------
;; Types
;; ---------------------------------------------------------------------------

(data_type_def
 name: (identifier) @definition.class)

(data_type_def
 base: (data_type_base (identifier_reference) @reference.class))

(entity_def
 name: (identifier) @definition.class)

(enum_def
 name: (identifier) @definition.class)

(event_def
 name: (identifier) @definition.class)

(event_def
 source: (identifier_reference) @reference.class)

(structure_def
 name: (identifier) @name) @definition.class

(union_def
 name: (identifier) @name) @definition.class

;; ---------------------------------------------------------------------------
;; Members
;; ---------------------------------------------------------------------------

(identity_member
 target: (type_reference (identifier_reference) @reference.class))

(member_by_value
 target: (type_reference (identifier_reference) @reference.class))

(member_by_reference
 target: (type_reference (identifier_reference) @reference.class))

(type_variant (identifier_reference) @reference.class)

(type_variant rename: (identifier) @reference.class)

(value_variant
 name: (identifier) @definition.constant)

(property_role
 target: (type_reference) @reference.class)

;; ---------------------------------------------------------------------------
;; Annotations, Constraints, and Values
;; ---------------------------------------------------------------------------

(annotation_property
 value: (value (identifier_reference) @reference.class))

(value_constructor
 name: (identifier_reference) @reference.class)

(constraint name: (identifier) @name)

(binding_type_reference from_type: (identifier_reference) @reference.class)

(name_path (identifier) @name)

(environment_definition name: (identifier) @definition.function)

(builtin_collection_type) @reference.class

;; ---------------------------------------------------------------------------
;; Field Names
;; ---------------------------------------------------------------------------

(identity_member
 name: (identifier) @definition.field)

(member_by_value
 name: (identifier) @definition.field)

(member_by_reference
 name: (identifier) @definition.field)

(property_def
 name: (identifier) @definition.field)
