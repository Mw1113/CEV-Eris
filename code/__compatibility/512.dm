// v513 ships with "arctan()" builtin
#if DM_VERSION < 513
proc/arctan(x)
	var/y = arcsin(x/sqrt(1+x*x))
	return y

#define copytext_char(X...) copytext(X)

#define length_char(X...) length(X)

#define clamp(Val, Min, Max) ( Val < Min ? Min : Val > Max ? Max : Val )


/atom
	var/vis_flags //KOSTIL. Will not work at all.

#define VIS_HIDE 0
#define VIS_INHERIT_ICON 0
#define VIS_INHERIT_DIR 0
#define VIS_INHERIT_LAYER 0
#define VIS_INHERIT_PLANE 0
#define VIS_INHERIT_ID 0

#define islist(X) istype(X, /list)

#endif

