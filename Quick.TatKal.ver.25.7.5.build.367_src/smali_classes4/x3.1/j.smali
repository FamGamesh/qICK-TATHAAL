.class public Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/j$d;,
        Lx3/j$c;,
        Lx3/j$b;
    }
.end annotation


# static fields
.field static final A:Ljava/lang/String;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/logging/Logger;

.field private static final i:Ljava/util/Map;

.field private static final j:Ljava/util/Set;

.field private static final k:Ljava/util/Set;

.field private static final l:Ljava/util/Map;

.field private static final m:Ljava/util/Map;

.field private static final n:Ljava/util/Map;

.field private static final o:Ljava/util/Map;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/lang/String;

.field static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field static final v:Ljava/util/regex/Pattern;

.field static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lx3/g;

.field private final b:Ljava/util/Map;

.field private final c:Ly3/a;

.field private final d:Ljava/util/Set;

.field private final e:Ly3/c;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lx3/j;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lx3/j;->h:Ljava/util/logging/Logger;

    const/4 v13, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x1

    const/16 v13, 0x34

    move v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v2, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    const-string v13, "1"

    move-object v3, v13

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x36

    move v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v4, v13

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    const-string v13, "9"

    move-object v5, v13

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lx3/j;->i:Ljava/util/Map;

    const/4 v13, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x2

    const/16 v13, 0x56

    move v5, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    move-object v6, v13

    sput-object v6, Lx3/j;->j:Ljava/util/Set;

    const/4 v13, 0x5

    new-instance v6, Ljava/util/HashSet;

    const/4 v13, 0x4

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x37

    move v2, v13

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v4, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x3e

    move v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lx3/j;->k:Ljava/util/Set;

    const/4 v13, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x3

    const/16 v13, 0x30

    move v2, v13

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x31

    move v2, v13

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x32

    move v2, v13

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x33

    move v6, v13

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x35

    move v7, v13

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x38

    move v8, v13

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x39

    move v9, v13

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    const/4 v13, 0x4

    const/16 v13, 0x28

    move v11, v13

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x3

    const/16 v13, 0x41

    move v11, v13

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x42

    move v11, v13

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v12, v13

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x43

    move v12, v13

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v12, v13

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x44

    move v2, v13

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x45

    move v2, v13

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x46

    move v2, v13

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x47

    move v2, v13

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x48

    move v2, v13

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x49

    move v2, v13

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x4a

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x4b

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x4c

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x4d

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x4e

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x4f

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x50

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x51

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x52

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x53

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x54

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x55

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x57

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x58

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x59

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x5a

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    move-object v1, v13

    sput-object v1, Lx3/j;->m:Ljava/util/Map;

    const/4 v13, 0x5

    new-instance v2, Ljava/util/HashMap;

    const/4 v13, 0x3

    const/16 v13, 0x64

    move v3, v13

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v13, 0x3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v13, 0x5

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v13, 0x2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    move-object v2, v13

    sput-object v2, Lx3/j;->n:Ljava/util/Map;

    const/4 v13, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v13, 0x1

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v13, 0x2

    const/16 v13, 0x2b

    move v3, v13

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x2a

    move v3, v13

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x23

    move v3, v13

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    move-object v2, v13

    sput-object v2, Lx3/j;->l:Ljava/util/Map;

    const/4 v13, 0x7

    new-instance v2, Ljava/util/HashMap;

    const/4 v13, 0x5

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_0

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Ljava/lang/Character;

    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v13

    move v4, v13

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v13

    move v4, v13

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v13, 0x6

    const/16 v13, 0x2d

    move v0, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0d

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x2010

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x2011

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x2012

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x2013

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x2014

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x2015

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x2212

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x2f

    move v0, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0f

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x20

    move v0, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x3000

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x2060

    move v1, v13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x2e

    move v0, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xff0e

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lx3/j;->o:Ljava/util/Map;

    const/4 v13, 0x2

    const-string v13, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    move-object v0, v13

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lx3/j;->p:Ljava/util/regex/Pattern;

    const/4 v13, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    sget-object v1, Lx3/j;->m:Ljava/util/Map;

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    move-object v2, v13

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    const-string v13, "[, \\[\\]]"

    move-object v3, v13

    const-string v13, ""

    move-object v4, v13

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lx3/j;->q:Ljava/lang/String;

    const/4 v13, 0x7

    const-string v13, "[+\uff0b]+"

    move-object v1, v13

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v1, v13

    sput-object v1, Lx3/j;->r:Ljava/util/regex/Pattern;

    const/4 v13, 0x2

    const-string v13, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    move-object v1, v13

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v1, v13

    sput-object v1, Lx3/j;->s:Ljava/util/regex/Pattern;

    const/4 v13, 0x2

    const-string v13, "(\\p{Nd})"

    move-object v1, v13

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v1, v13

    sput-object v1, Lx3/j;->t:Ljava/util/regex/Pattern;

    const/4 v13, 0x2

    const-string v13, "[+\uff0b\\p{Nd}]"

    move-object v1, v13

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v1, v13

    sput-object v1, Lx3/j;->u:Ljava/util/regex/Pattern;

    const/4 v13, 0x1

    const-string v13, "[\\\\/] *x"

    move-object v1, v13

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v1, v13

    sput-object v1, Lx3/j;->v:Ljava/util/regex/Pattern;

    const/4 v13, 0x3

    const-string v13, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    move-object v1, v13

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v1, v13

    sput-object v1, Lx3/j;->w:Ljava/util/regex/Pattern;

    const/4 v13, 0x3

    const-string v13, "(?:.*?[A-Za-z]){3}.*"

    move-object v1, v13

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v1, v13

    sput-object v1, Lx3/j;->x:Ljava/util/regex/Pattern;

    const/4 v13, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v13, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\\p{Nd}"

    move-object v0, v13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]*"

    move-object v0, v13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lx3/j;->y:Ljava/lang/String;

    const/4 v13, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v13, ",;"

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "x\uff58#\uff03~\uff5e"

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1}, Lx3/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    sput-object v1, Lx3/j;->z:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v2}, Lx3/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    sput-object v2, Lx3/j;->A:Ljava/lang/String;

    const/4 v13, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v13, "(?:"

    move-object v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")$"

    move-object v4, v13

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-static {v2, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v2, v13

    sput-object v2, Lx3/j;->B:Ljava/util/regex/Pattern;

    const/4 v13, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")?"

    move-object v0, v13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lx3/j;->C:Ljava/util/regex/Pattern;

    const/4 v13, 0x3

    const-string v13, "(\\D+)"

    move-object v0, v13

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lx3/j;->D:Ljava/util/regex/Pattern;

    const/4 v13, 0x6

    const-string v13, "(\\$\\d)"

    move-object v0, v13

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lx3/j;->E:Ljava/util/regex/Pattern;

    const/4 v13, 0x2

    const-string v13, "\\(?\\$1\\)?"

    move-object v0, v13

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    move-object v0, v13

    sput-object v0, Lx3/j;->F:Ljava/util/regex/Pattern;

    const/4 v13, 0x7

    return-void
.end method

.method constructor <init>(Lx3/g;Ljava/util/Map;)V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    invoke-static {}, Ly3/b;->b()Ly3/a;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lx3/j;->c:Ly3/a;

    const/4 v8, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x5

    const/16 v7, 0x23

    move v1, v7

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v8, 0x6

    iput-object v0, v5, Lx3/j;->d:Ljava/util/Set;

    const/4 v7, 0x6

    new-instance v0, Ly3/c;

    const/4 v7, 0x5

    const/16 v8, 0x64

    move v1, v8

    invoke-direct {v0, v1}, Ly3/c;-><init>(I)V

    const/4 v8, 0x5

    iput-object v0, v5, Lx3/j;->e:Ly3/c;

    const/4 v8, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x7

    const/16 v7, 0x140

    move v1, v7

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v8, 0x6

    iput-object v0, v5, Lx3/j;->f:Ljava/util/Set;

    const/4 v7, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x4

    iput-object v0, v5, Lx3/j;->g:Ljava/util/Set;

    const/4 v8, 0x6

    iput-object p1, v5, Lx3/j;->a:Lx3/g;

    const/4 v7, 0x7

    iput-object p2, v5, Lx3/j;->b:Ljava/util/Map;

    const/4 v8, 0x5

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    const-string v8, "001"

    move-object v1, v8

    const/4 v8, 0x1

    move v2, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v4, v8

    if-ne v4, v2, :cond_0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v2, v8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    iget-object v1, v5, Lx3/j;->g:Ljava/util/Set;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v0, v5, Lx3/j;->f:Ljava/util/Set;

    const/4 v7, 0x4

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object p1, v5, Lx3/j;->f:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    sget-object p1, Lx3/j;->h:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    const-string v7, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    move-object v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x1

    iget-object p1, v5, Lx3/j;->d:Ljava/util/Set;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/util/Collection;

    const/4 v7, 0x1

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private C(Lx3/o;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3, p1}, Lx3/j;->x(Lx3/o;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Lx3/j;->v(Ljava/lang/String;)Lx3/l;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lx3/l;->s()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    iget-object v2, v3, Lx3/j;->e:Ly3/c;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lx3/l;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v1}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v6, 0x1

    invoke-direct {v3, p1, v1}, Lx3/j;->z(Ljava/lang/String;Lx3/l;)Lx3/j$c;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lx3/j$c;->x:Lx3/j$c;

    const/4 v6, 0x2

    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method private D(I)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/j;->b:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method private H(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lx3/j;->f:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method static I(Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v2, p0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v2, v4

    return v2

    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lx3/j;->C:Ljava/util/regex/Pattern;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move v2, v4

    return v2
.end method

.method private J(Lx3/o;Lx3/l;Lx3/j$b;Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lx3/o;->k()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, Lx3/o;->e()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_2

    const/4 v3, 0x7

    sget-object v0, Lx3/j$b;->d:Lx3/j$b;

    const/4 v4, 0x4

    if-ne p3, v0, :cond_0

    const/4 v4, 0x1

    const-string v3, ";ext="

    move-object p2, v3

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx3/o;->e()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p2}, Lx3/l;->u()Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p2}, Lx3/l;->k()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx3/o;->e()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const-string v4, " ext. "

    move-object p2, v4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx3/o;->e()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method static O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 8

    move-object v4, p0

    sget-object v0, Lx3/j;->x:Ljava/util/regex/Pattern;

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move v0, v7

    sget-object v2, Lx3/j;->n:Ljava/util/Map;

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v4, v2, v3}, Lx3/j;->R(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v4, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v0, v6

    invoke-static {v4}, Lx3/j;->Q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v4
.end method

.method static P(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v1, v7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v2, v8

    if-ge v1, v2, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move v2, v8

    const/16 v8, 0xa

    move v3, v8

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    move v3, v8

    const/4 v7, -0x1

    move v4, v7

    if-eq v3, v4, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    return-object v0
.end method

.method public static Q(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, Lx3/j;->P(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static R(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x6

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v2, v6

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    move v3, v6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    move-object v3, v6

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Character;

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    if-nez p2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method

.method private U(Ljava/lang/CharSequence;Ljava/lang/String;ZZLx3/o;)V
    .locals 10

    if-eqz p1, :cond_10

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v0, v8

    const/16 v8, 0xfa

    move v1, v8

    if-gt v0, v1, :cond_f

    const/4 v9, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1, v0}, Lx3/j;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x5

    invoke-static {v0}, Lx3/j;->I(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_e

    const/4 v9, 0x5

    if-eqz p4, :cond_1

    const/4 v9, 0x5

    invoke-direct {p0, v0, p2}, Lx3/j;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    move p4, v8

    if-eqz p4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Lx3/i;

    const/4 v9, 0x1

    sget-object p2, Lx3/i$a;->a:Lx3/i$a;

    const/4 v9, 0x5

    const-string v8, "Missing or invalid default region."

    move-object p3, v8

    invoke-direct {p1, p2, p3}, Lx3/i;-><init>(Lx3/i$a;Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x1

    :goto_0
    if-eqz p3, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p5, p1}, Lx3/o;->x(Ljava/lang/String;)Lx3/o;

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lx3/j;->L(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move p4, v8

    if-lez p4, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p5, p1}, Lx3/o;->s(Ljava/lang/String;)Lx3/o;

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p0, p2}, Lx3/j;->v(Ljava/lang/String;)Lx3/l;

    move-result-object v8

    move-object p1, v8

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p4

    move v6, p3

    move-object v7, p5

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual/range {v2 .. v7}, Lx3/j;->K(Ljava/lang/CharSequence;Lx3/l;Ljava/lang/StringBuilder;ZLx3/o;)I

    move-result v8

    move v1, v8
    :try_end_0
    .catch Lx3/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lx3/j;->r:Ljava/util/regex/Pattern;

    const/4 v9, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1}, Lx3/i;->a()Lx3/i$a;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lx3/i$a;->a:Lx3/i$a;

    const/4 v9, 0x2

    if-ne v3, v4, :cond_d

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_d

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lx3/j;->K(Ljava/lang/CharSequence;Lx3/l;Ljava/lang/StringBuilder;ZLx3/o;)I

    move-result v8

    move v1, v8

    if-eqz v1, :cond_c

    const/4 v9, 0x5

    :goto_1
    if-eqz v1, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p0, v1}, Lx3/j;->A(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_6

    const/4 v9, 0x5

    invoke-direct {p0, v1, v0}, Lx3/j;->w(ILjava/lang/String;)Lx3/l;

    move-result-object v8

    move-object p1, v8

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    invoke-static {v0}, Lx3/j;->O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    const/4 v9, 0x3

    invoke-virtual {p1}, Lx3/l;->a()I

    move-result v8

    move p2, v8

    invoke-virtual {p5, p2}, Lx3/o;->q(I)Lx3/o;

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    if-eqz p3, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p5}, Lx3/o;->a()Lx3/o;

    :cond_6
    const/4 v9, 0x2

    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move p2, v8

    const-string v8, "The string supplied is too short to be a phone number."

    move-object v0, v8

    const/4 v8, 0x2

    move v1, v8

    if-lt p2, v1, :cond_b

    const/4 v9, 0x4

    if-eqz p1, :cond_8

    const/4 v9, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    invoke-virtual {p0, v2, p1, p2}, Lx3/j;->N(Ljava/lang/StringBuilder;Lx3/l;Ljava/lang/StringBuilder;)Z

    invoke-direct {p0, v2, p1}, Lx3/j;->Y(Ljava/lang/CharSequence;Lx3/l;)Lx3/j$d;

    move-result-object v8

    move-object p1, v8

    sget-object v3, Lx3/j$d;->d:Lx3/j$d;

    const/4 v9, 0x7

    if-eq p1, v3, :cond_8

    const/4 v9, 0x7

    sget-object v3, Lx3/j$d;->b:Lx3/j$d;

    const/4 v9, 0x1

    if-eq p1, v3, :cond_8

    const/4 v9, 0x1

    sget-object v3, Lx3/j$d;->e:Lx3/j$d;

    const/4 v9, 0x1

    if-eq p1, v3, :cond_8

    const/4 v9, 0x1

    if-eqz p3, :cond_7

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move p1, v8

    if-lez p1, :cond_7

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p5, p1}, Lx3/o;->w(Ljava/lang/String;)Lx3/o;

    :cond_7
    const/4 v9, 0x7

    move-object p4, v2

    :cond_8
    const/4 v9, 0x5

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move p1, v8

    if-lt p1, v1, :cond_a

    const/4 v9, 0x1

    const/16 v8, 0x11

    move p2, v8

    if-gt p1, p2, :cond_9

    const/4 v9, 0x3

    invoke-static {p4, p5}, Lx3/j;->X(Ljava/lang/CharSequence;Lx3/o;)V

    const/4 v9, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lx3/o;->u(J)Lx3/o;

    return-void

    :cond_9
    const/4 v9, 0x6

    new-instance p1, Lx3/i;

    const/4 v9, 0x5

    sget-object p2, Lx3/i$a;->e:Lx3/i$a;

    const/4 v9, 0x5

    const-string v8, "The string supplied is too long to be a phone number."

    move-object p3, v8

    invoke-direct {p1, p2, p3}, Lx3/i;-><init>(Lx3/i$a;Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x6

    :cond_a
    const/4 v9, 0x1

    new-instance p1, Lx3/i;

    const/4 v9, 0x7

    sget-object p2, Lx3/i$a;->d:Lx3/i$a;

    const/4 v9, 0x3

    invoke-direct {p1, p2, v0}, Lx3/i;-><init>(Lx3/i$a;Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x5

    :cond_b
    const/4 v9, 0x1

    new-instance p1, Lx3/i;

    const/4 v9, 0x3

    sget-object p2, Lx3/i$a;->d:Lx3/i$a;

    const/4 v9, 0x3

    invoke-direct {p1, p2, v0}, Lx3/i;-><init>(Lx3/i$a;Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x1

    :cond_c
    const/4 v9, 0x3

    new-instance p1, Lx3/i;

    const/4 v9, 0x5

    sget-object p2, Lx3/i$a;->a:Lx3/i$a;

    const/4 v9, 0x4

    const-string v8, "Could not interpret numbers after plus-sign."

    move-object p3, v8

    invoke-direct {p1, p2, p3}, Lx3/i;-><init>(Lx3/i$a;Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5

    :cond_d
    const/4 v9, 0x1

    new-instance p1, Lx3/i;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lx3/i;->a()Lx3/i$a;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-direct {p1, p2, p3}, Lx3/i;-><init>(Lx3/i$a;Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x3

    :cond_e
    const/4 v9, 0x3

    new-instance p1, Lx3/i;

    const/4 v9, 0x6

    sget-object p2, Lx3/i$a;->b:Lx3/i$a;

    const/4 v9, 0x3

    const-string v8, "The string supplied did not seem to be a phone number."

    move-object p3, v8

    invoke-direct {p1, p2, p3}, Lx3/i;-><init>(Lx3/i$a;Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x1

    :cond_f
    const/4 v9, 0x2

    new-instance p1, Lx3/i;

    const/4 v9, 0x6

    sget-object p2, Lx3/i$a;->e:Lx3/i$a;

    const/4 v9, 0x7

    const-string v8, "The string supplied was too long to parse."

    move-object p3, v8

    invoke-direct {p1, p2, p3}, Lx3/i;-><init>(Lx3/i$a;Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x6

    :cond_10
    const/4 v9, 0x2

    new-instance p1, Lx3/i;

    const/4 v9, 0x7

    sget-object p2, Lx3/i$a;->b:Lx3/i$a;

    const/4 v9, 0x4

    const-string v8, "The phone number supplied was null."

    move-object p3, v8

    invoke-direct {p1, p2, p3}, Lx3/i;-><init>(Lx3/i$a;Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x6
.end method

.method private V(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    move p1, v6

    sget-object v0, Lx3/j;->t:Ljava/util/regex/Pattern;

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lx3/j;->Q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "0"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    const/4 v6, 0x5

    return v1
.end method

.method private W(ILx3/j$b;Ljava/lang/StringBuilder;)V
    .locals 6

    move-object v3, p0

    sget-object v0, Lx3/j$a;->b:[I

    const/4 v5, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move p2, v5

    aget p2, v0, p2

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    const/16 v5, 0x2b

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq p2, v0, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v0, v5

    if-eq p2, v0, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v0, v5

    if-eq p2, v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    const-string v5, "-"

    move-object p2, v5

    invoke-virtual {p3, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object p1, v5

    const-string v5, "tel:"

    move-object p2, v5

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 v5, 0x5

    const-string v5, " "

    move-object p2, v5

    invoke-virtual {p3, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p3, v2, p1}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void
.end method

.method static X(Ljava/lang/CharSequence;Lx3/o;)V
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-le v0, v1, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v0, v6

    const/16 v6, 0x30

    move v2, v6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lx3/o;->t(Z)Lx3/o;

    move v0, v1

    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v3, v6

    sub-int/2addr v3, v1

    const/4 v6, 0x2

    if-ge v0, v3, :cond_0

    const/4 v6, 0x7

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v3, v6

    if-ne v3, v2, :cond_0

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lx3/o;->v(I)Lx3/o;

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method private Y(Ljava/lang/CharSequence;Lx3/l;)Lx3/j$d;
    .locals 4

    move-object v1, p0

    sget-object v0, Lx3/j$c;->x:Lx3/j$c;

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, v0}, Lx3/j;->Z(Ljava/lang/CharSequence;Lx3/l;Lx3/j$c;)Lx3/j$d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private Z(Ljava/lang/CharSequence;Lx3/l;Lx3/j$c;)Lx3/j$d;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3, p2, p3}, Lx3/j;->y(Lx3/l;Lx3/j$c;)Lx3/n;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lx3/n;->e()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p2}, Lx3/l;->c()Lx3/n;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lx3/n;->e()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Lx3/n;->e()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-virtual {v0}, Lx3/n;->g()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    sget-object v2, Lx3/j$c;->c:Lx3/j$c;

    const/4 v5, 0x5

    if-ne p3, v2, :cond_4

    const/4 v5, 0x3

    sget-object p3, Lx3/j$c;->a:Lx3/j$c;

    const/4 v5, 0x7

    invoke-virtual {v3, p2, p3}, Lx3/j;->y(Lx3/l;Lx3/j$c;)Lx3/n;

    move-result-object v5

    move-object p3, v5

    invoke-static {p3}, Lx3/j;->h(Lx3/n;)Z

    move-result v6

    move p3, v6

    if-nez p3, :cond_1

    const/4 v6, 0x2

    sget-object p3, Lx3/j$c;->b:Lx3/j$c;

    const/4 v6, 0x4

    invoke-direct {v3, p1, p2, p3}, Lx3/j;->Z(Ljava/lang/CharSequence;Lx3/l;Lx3/j$c;)Lx3/j$d;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_1
    const/4 v5, 0x5

    sget-object p3, Lx3/j$c;->b:Lx3/j$c;

    const/4 v5, 0x5

    invoke-virtual {v3, p2, p3}, Lx3/j;->y(Lx3/l;Lx3/j$c;)Lx3/n;

    move-result-object v5

    move-object p3, v5

    invoke-static {p3}, Lx3/j;->h(Lx3/n;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    invoke-virtual {p3}, Lx3/n;->e()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p2}, Lx3/l;->c()Lx3/n;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lx3/n;->e()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p3}, Lx3/n;->e()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p3}, Lx3/n;->g()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    invoke-virtual {p3}, Lx3/n;->g()Ljava/util/List;

    move-result-object v5

    move-object p3, v5

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x2

    move-object v0, p2

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    :goto_3
    const/4 v6, 0x0

    move p2, v6

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p3, v6

    const/4 v5, -0x1

    move v2, v5

    if-ne p3, v2, :cond_5

    const/4 v5, 0x3

    sget-object p1, Lx3/j$d;->e:Lx3/j$d;

    const/4 v5, 0x2

    return-object p1

    :cond_5
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p3, v6

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_6

    const/4 v6, 0x7

    sget-object p1, Lx3/j$d;->b:Lx3/j$d;

    const/4 v5, 0x6

    return-object p1

    :cond_6
    const/4 v5, 0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p2, v6

    if-ne p2, p1, :cond_7

    const/4 v5, 0x5

    sget-object p1, Lx3/j$d;->a:Lx3/j$d;

    const/4 v5, 0x3

    return-object p1

    :cond_7
    const/4 v6, 0x4

    if-le p2, p1, :cond_8

    const/4 v5, 0x5

    sget-object p1, Lx3/j$d;->d:Lx3/j$d;

    const/4 v6, 0x5

    return-object p1

    :cond_8
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move p3, v5

    sub-int/2addr p2, p3

    const/4 v5, 0x2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p2, v6

    if-ge p2, p1, :cond_9

    const/4 v6, 0x1

    sget-object p1, Lx3/j$d;->f:Lx3/j$d;

    const/4 v6, 0x4

    return-object p1

    :cond_9
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move p2, v5

    invoke-interface {v1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_a

    const/4 v5, 0x7

    sget-object p1, Lx3/j$d;->a:Lx3/j$d;

    const/4 v6, 0x5

    goto :goto_4

    :cond_a
    const/4 v5, 0x7

    sget-object p1, Lx3/j$d;->e:Lx3/j$d;

    const/4 v6, 0x4

    :goto_4
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 7

    move-object v4, p0

    const-string v6, ";phone-context="

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v0, v6

    if-ltz v0, :cond_3

    const/4 v6, 0x5

    add-int/lit8 v1, v0, 0xf

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    const/16 v6, 0x2b

    move v3, v6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    const/16 v6, 0x3b

    move v2, v6

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    move v2, v6

    if-lez v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x6

    :goto_0
    const-string v6, "tel:"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    if-ltz v1, :cond_2

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    invoke-static {p1}, Lx3/j;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v6, ";isub="

    move-object p1, v6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v6

    move p1, v6

    if-lez p1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v0, v6

    invoke-virtual {p2, p1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v6, 0x5

    return-void
.end method

.method private b(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, Lx3/j;->H(Ljava/lang/String;)Z

    move-result v2

    move p2, v2

    if-nez p2, :cond_1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    sget-object p2, Lx3/j;->r:Ljava/util/regex/Pattern;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_1

    const/4 v2, 0x4

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|["

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(\\p{Nd}{1,7})"

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#?|[- ]+("

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\p{Nd}"

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{1,5})#"

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static e(Landroid/content/Context;)Lx3/j;
    .locals 5

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lx3/c;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lx3/c;-><init>(Landroid/content/res/AssetManager;)V

    const/4 v4, 0x7

    invoke-static {v0}, Lx3/j;->f(Lx3/e;)Lx3/j;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v3, "context could not be null."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x2
.end method

.method public static f(Lx3/e;)Lx3/j;
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lx3/h;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lx3/h;-><init>(Lx3/e;)V

    const/4 v3, 0x3

    invoke-static {v0}, Lx3/j;->g(Lx3/g;)Lx3/j;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v3, "metadataLoader could not be null."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x2
.end method

.method public static g(Lx3/g;)Lx3/j;
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    new-instance v0, Lx3/j;

    const/4 v4, 0x5

    invoke-static {}, Lx3/d;->a()Ljava/util/Map;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v2, v1}, Lx3/j;-><init>(Lx3/g;Ljava/util/Map;)V

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v4, "metadataSource could not be null."

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x1
.end method

.method private static h(Lx3/n;)Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lx3/n;->d()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, v0}, Lx3/n;->c(I)I

    move-result v5

    move v3, v5

    const/4 v5, -0x1

    move v2, v5

    if-eq v3, v2, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v1, v0

    :cond_1
    const/4 v5, 0x7

    :goto_0
    return v1
.end method

.method static j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v3, p0

    sget-object v0, Lx3/j;->u:Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    move v0, v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v1, v5

    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v3, v5

    sget-object v0, Lx3/j;->w:Ljava/util/regex/Pattern;

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    move v0, v5

    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v3, v5

    :cond_0
    const/4 v5, 0x1

    sget-object v0, Lx3/j;->v:Ljava/util/regex/Pattern;

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    move v0, v5

    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v3, v5

    :cond_1
    const/4 v5, 0x2

    return-object v3

    :cond_2
    const/4 v5, 0x3

    const-string v5, ""

    move-object v3, v5

    return-object v3
.end method

.method private m(Ljava/lang/String;Lx3/l;Lx3/j$b;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, Lx3/j;->n(Ljava/lang/String;Lx3/l;Lx3/j$b;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private n(Ljava/lang/String;Lx3/l;Lx3/j$b;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, Lx3/l;->w()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Lx3/j$b;->c:Lx3/j$b;

    const/4 v3, 0x4

    if-ne p3, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Lx3/l;->w()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    invoke-virtual {p2}, Lx3/l;->y()Ljava/util/List;

    move-result-object v3

    move-object p2, v3

    :goto_1
    invoke-virtual {v1, p2, p1}, Lx3/j;->c(Ljava/util/List;Ljava/lang/String;)Lx3/k;

    move-result-object v3

    move-object p2, v3

    if-nez p2, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, p3, p4}, Lx3/j;->o(Ljava/lang/String;Lx3/k;Lx3/j$b;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :goto_2
    return-object p1
.end method

.method private o(Ljava/lang/String;Lx3/k;Lx3/j$b;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {p2}, Lx3/k;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lx3/j;->e:Ly3/c;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lx3/k;->f()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object p1, v6

    sget-object v1, Lx3/j$b;->c:Lx3/j$b;

    const/4 v5, 0x6

    if-ne p3, v1, :cond_0

    const/4 v6, 0x2

    if-eqz p4, :cond_0

    const/4 v5, 0x2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v2, v5

    if-lez v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p2}, Lx3/k;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    if-lez v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2}, Lx3/k;->a()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v5, "$CC"

    move-object v1, v5

    invoke-virtual {p2, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    sget-object p4, Lx3/j;->E:Ljava/util/regex/Pattern;

    const/4 v5, 0x5

    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object p4, v6

    invoke-virtual {p4, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p2}, Lx3/k;->d()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    if-ne p3, v1, :cond_1

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move p4, v5

    if-lez p4, :cond_1

    const/4 v5, 0x4

    sget-object p4, Lx3/j;->E:Ljava/util/regex/Pattern;

    const/4 v6, 0x6

    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object p4, v5

    invoke-virtual {p4, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :goto_0
    sget-object p2, Lx3/j$b;->d:Lx3/j$b;

    const/4 v6, 0x3

    if-ne p3, p2, :cond_3

    const/4 v6, 0x4

    sget-object p2, Lx3/j;->s:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_2

    const/4 v6, 0x5

    const-string v5, ""

    move-object p1, v5

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object p1, v5

    const-string v6, "-"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :cond_3
    const/4 v5, 0x2

    return-object p1
.end method

.method static p(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    sget-object v0, Lx3/j;->F:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    :goto_1
    return v1
.end method

.method private s(Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3, p1}, Lx3/j;->v(Ljava/lang/String;)Lx3/l;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lx3/l;->a()I

    move-result v6

    move p1, v6

    return p1

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Invalid region code: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v5, 0x5
.end method

.method private w(ILjava/lang/String;)Lx3/l;
    .locals 5

    move-object v1, p0

    const-string v4, "001"

    move-object v0, v4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lx3/j;->u(I)Lx3/l;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lx3/j;->v(Ljava/lang/String;)Lx3/l;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method private z(Ljava/lang/String;Lx3/l;)Lx3/j$c;
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, Lx3/l;->c()Lx3/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lx3/j;->E(Ljava/lang/String;Lx3/n;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lx3/j$c;->x:Lx3/j$c;

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2}, Lx3/l;->l()Lx3/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lx3/j;->E(Ljava/lang/String;Lx3/n;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget-object p1, Lx3/j$c;->e:Lx3/j$c;

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p2}, Lx3/l;->o()Lx3/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lx3/j;->E(Ljava/lang/String;Lx3/n;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    sget-object p1, Lx3/j$c;->d:Lx3/j$c;

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p2}, Lx3/l;->n()Lx3/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lx3/j;->E(Ljava/lang/String;Lx3/n;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    sget-object p1, Lx3/j$c;->f:Lx3/j$c;

    const/4 v3, 0x6

    return-object p1

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p2}, Lx3/l;->r()Lx3/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lx3/j;->E(Ljava/lang/String;Lx3/n;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    sget-object p1, Lx3/j$c;->s:Lx3/j$c;

    const/4 v3, 0x1

    return-object p1

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {p2}, Lx3/l;->j()Lx3/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lx3/j;->E(Ljava/lang/String;Lx3/n;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    sget-object p1, Lx3/j$c;->t:Lx3/j$c;

    const/4 v3, 0x2

    return-object p1

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p2}, Lx3/l;->i()Lx3/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lx3/j;->E(Ljava/lang/String;Lx3/n;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    sget-object p1, Lx3/j$c;->u:Lx3/j$c;

    const/4 v3, 0x7

    return-object p1

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {p2}, Lx3/l;->p()Lx3/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lx3/j;->E(Ljava/lang/String;Lx3/n;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    sget-object p1, Lx3/j$c;->v:Lx3/j$c;

    const/4 v3, 0x4

    return-object p1

    :cond_7
    const/4 v3, 0x6

    invoke-virtual {p2}, Lx3/l;->q()Lx3/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lx3/j;->E(Ljava/lang/String;Lx3/n;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    sget-object p1, Lx3/j$c;->w:Lx3/j$c;

    const/4 v3, 0x4

    return-object p1

    :cond_8
    const/4 v3, 0x4

    invoke-virtual {p2}, Lx3/l;->b()Lx3/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lx3/j;->E(Ljava/lang/String;Lx3/n;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_b

    const/4 v3, 0x5

    invoke-virtual {p2}, Lx3/l;->m()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    sget-object p1, Lx3/j$c;->c:Lx3/j$c;

    const/4 v3, 0x7

    return-object p1

    :cond_9
    const/4 v3, 0x3

    invoke-virtual {p2}, Lx3/l;->f()Lx3/n;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Lx3/j;->E(Ljava/lang/String;Lx3/n;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_a

    const/4 v3, 0x4

    sget-object p1, Lx3/j$c;->c:Lx3/j$c;

    const/4 v3, 0x2

    return-object p1

    :cond_a
    const/4 v3, 0x6

    sget-object p1, Lx3/j$c;->a:Lx3/j$c;

    const/4 v3, 0x5

    return-object p1

    :cond_b
    const/4 v3, 0x3

    invoke-virtual {p2}, Lx3/l;->m()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_c

    const/4 v3, 0x3

    invoke-virtual {p2}, Lx3/l;->f()Lx3/n;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Lx3/j;->E(Ljava/lang/String;Lx3/n;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_c

    const/4 v3, 0x6

    sget-object p1, Lx3/j$c;->b:Lx3/j$c;

    const/4 v3, 0x4

    return-object p1

    :cond_c
    const/4 v3, 0x7

    sget-object p1, Lx3/j$c;->x:Lx3/j$c;

    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method public A(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx3/j;->b:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const-string v3, "ZZ"

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    :goto_0
    return-object p1
.end method

.method public B(Lx3/o;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Lx3/o;->c()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lx3/j;->b:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x4

    sget-object p1, Lx3/j;->h:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Missing/invalid country_code ("

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v2, v6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x3

    invoke-direct {v4, p1, v1}, Lx3/j;->C(Lx3/o;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method E(Ljava/lang/String;Lx3/n;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    invoke-virtual {p2}, Lx3/n;->e()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    if-lez v2, :cond_0

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return v3

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lx3/j;->c:Ly3/a;

    const/4 v6, 0x7

    invoke-interface {v0, p1, p2, v3}, Ly3/a;->a(Ljava/lang/CharSequence;Lx3/n;Z)Z

    move-result v7

    move p1, v7

    return p1
.end method

.method public F(Lx3/o;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lx3/j;->B(Lx3/o;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lx3/j;->G(Lx3/o;Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public G(Lx3/o;Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Lx3/o;->c()I

    move-result v6

    move v0, v6

    invoke-direct {v4, v0, p2}, Lx3/j;->w(ILjava/lang/String;)Lx3/l;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    const-string v6, "001"

    move-object v3, v6

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x1

    invoke-direct {v4, p2}, Lx3/j;->s(Ljava/lang/String;)I

    move-result v6

    move p2, v6

    if-eq v0, p2, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lx3/j;->x(Lx3/o;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v4, p1, v1}, Lx3/j;->z(Ljava/lang/String;Lx3/l;)Lx3/j$c;

    move-result-object v6

    move-object p1, v6

    sget-object p2, Lx3/j$c;->x:Lx3/j$c;

    const/4 v6, 0x7

    if-eq p1, p2, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    :cond_1
    const/4 v6, 0x7

    :goto_0
    return v2
.end method

.method K(Ljava/lang/CharSequence;Lx3/l;Ljava/lang/StringBuilder;ZLx3/o;)I
    .locals 8

    move-object v5, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p2}, Lx3/l;->d()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const-string v7, "NonMatch"

    move-object p1, v7

    :goto_0
    invoke-virtual {v5, v0, p1}, Lx3/j;->M(Ljava/lang/StringBuilder;Ljava/lang/String;)Lx3/o$a;

    move-result-object v7

    move-object p1, v7

    if-eqz p4, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p5, p1}, Lx3/o;->r(Lx3/o$a;)Lx3/o;

    :cond_2
    const/4 v7, 0x3

    sget-object v2, Lx3/o$a;->d:Lx3/o$a;

    const/4 v7, 0x2

    if-eq p1, v2, :cond_5

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move p1, v7

    const/4 v7, 0x2

    move p2, v7

    if-le p1, p2, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v5, v0, p3}, Lx3/j;->i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p5, p1}, Lx3/o;->q(I)Lx3/o;

    return p1

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Lx3/i;

    const/4 v7, 0x7

    sget-object p2, Lx3/i$a;->a:Lx3/i$a;

    const/4 v7, 0x4

    const-string v7, "Country calling code supplied was not recognised."

    move-object p3, v7

    invoke-direct {p1, p2, p3}, Lx3/i;-><init>(Lx3/i$a;Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x4

    new-instance p1, Lx3/i;

    const/4 v7, 0x5

    sget-object p2, Lx3/i$a;->c:Lx3/i$a;

    const/4 v7, 0x4

    const-string v7, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    move-object p3, v7

    invoke-direct {p1, p2, p3}, Lx3/i;-><init>(Lx3/i$a;Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x7

    :cond_5
    const/4 v7, 0x6

    if-eqz p2, :cond_9

    const/4 v7, 0x2

    invoke-virtual {p2}, Lx3/l;->a()I

    move-result v7

    move p1, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_9

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p2}, Lx3/l;->c()Lx3/n;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v5, v4, p2, v3}, Lx3/j;->N(Ljava/lang/StringBuilder;Lx3/l;Ljava/lang/StringBuilder;)Z

    iget-object v3, v5, Lx3/j;->c:Ly3/a;

    const/4 v7, 0x2

    invoke-interface {v3, v0, v2, v1}, Ly3/a;->a(Ljava/lang/CharSequence;Lx3/n;Z)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_6

    const/4 v7, 0x1

    iget-object v3, v5, Lx3/j;->c:Ly3/a;

    const/4 v7, 0x2

    invoke-interface {v3, v4, v2, v1}, Ly3/a;->a(Ljava/lang/CharSequence;Lx3/n;Z)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_7

    const/4 v7, 0x4

    :cond_6
    const/4 v7, 0x1

    invoke-direct {v5, v0, p2}, Lx3/j;->Y(Ljava/lang/CharSequence;Lx3/l;)Lx3/j$d;

    move-result-object v7

    move-object p2, v7

    sget-object v0, Lx3/j$d;->f:Lx3/j$d;

    const/4 v7, 0x5

    if-ne p2, v0, :cond_9

    const/4 v7, 0x5

    :cond_7
    const/4 v7, 0x4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_8

    const/4 v7, 0x3

    sget-object p2, Lx3/o$a;->c:Lx3/o$a;

    const/4 v7, 0x2

    invoke-virtual {p5, p2}, Lx3/o;->r(Lx3/o$a;)Lx3/o;

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {p5, p1}, Lx3/o;->q(I)Lx3/o;

    return p1

    :cond_9
    const/4 v7, 0x4

    invoke-virtual {p5, v1}, Lx3/o;->q(I)Lx3/o;

    return v1
.end method

.method L(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    sget-object v0, Lx3/j;->B:Ljava/util/regex/Pattern;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    move v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lx3/j;->I(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    if-gt v2, v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v2, v6

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const-string v6, ""

    move-object p1, v6

    return-object p1
.end method

.method M(Ljava/lang/StringBuilder;Ljava/lang/String;)Lx3/o$a;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    sget-object p1, Lx3/o$a;->d:Lx3/o$a;

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lx3/j;->r:Ljava/util/regex/Pattern;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    move v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lx3/j;->O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object p1, Lx3/o$a;->a:Lx3/o$a;

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lx3/j;->e:Ly3/c;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1}, Lx3/j;->O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {v2, p2, p1}, Lx3/j;->V(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    sget-object p1, Lx3/o$a;->b:Lx3/o$a;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    sget-object p1, Lx3/o$a;->d:Lx3/o$a;

    const/4 v4, 0x6

    :goto_0
    return-object p1
.end method

.method N(Ljava/lang/StringBuilder;Lx3/l;Ljava/lang/StringBuilder;)Z
    .locals 11

    move-object v8, p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move v0, v10

    invoke-virtual {p2}, Lx3/l;->g()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    if-eqz v0, :cond_7

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    move v3, v10

    if-nez v3, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x7

    iget-object v3, v8, Lx3/j;->e:Ly3/c;

    const/4 v10, 0x4

    invoke-virtual {v3, v1}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_7

    const/4 v10, 0x3

    invoke-virtual {p2}, Lx3/l;->c()Lx3/n;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v8, Lx3/j;->c:Ly3/a;

    const/4 v10, 0x3

    invoke-interface {v4, p1, v3, v2}, Ly3/a;->a(Ljava/lang/CharSequence;Lx3/n;Z)Z

    move-result v10

    move v4, v10

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v10

    move v5, v10

    invoke-virtual {p2}, Lx3/l;->h()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    const/4 v10, 0x1

    move v6, v10

    if-eqz p2, :cond_4

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v10

    if-eqz v7, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    if-nez v7, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/4 v10, 0x2

    iget-object p2, v8, Lx3/j;->c:Ly3/a;

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p2, v0, v3, v2}, Ly3/a;->a(Ljava/lang/CharSequence;Lx3/n;Z)Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_2

    const/4 v10, 0x6

    return v2

    :cond_2
    const/4 v10, 0x7

    if-eqz p3, :cond_3

    const/4 v10, 0x6

    if-le v5, v6, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    move p2, v10

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p1, v2, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v6

    :cond_4
    const/4 v10, 0x7

    :goto_0
    if-eqz v4, :cond_5

    const/4 v10, 0x5

    iget-object p2, v8, Lx3/j;->c:Ly3/a;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    move v0, v10

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-interface {p2, v0, v3, v2}, Ly3/a;->a(Ljava/lang/CharSequence;Lx3/n;Z)Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_5

    const/4 v10, 0x4

    return v2

    :cond_5
    const/4 v10, 0x1

    if-eqz p3, :cond_6

    const/4 v10, 0x7

    if-lez v5, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    if-eqz p2, :cond_6

    const/4 v10, 0x4

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    move p2, v10

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v6

    :cond_7
    const/4 v10, 0x4

    :goto_1
    return v2
.end method

.method public S(Ljava/lang/CharSequence;Ljava/lang/String;)Lx3/o;
    .locals 5

    move-object v1, p0

    new-instance v0, Lx3/o;

    const/4 v4, 0x1

    invoke-direct {v0}, Lx3/o;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, p1, p2, v0}, Lx3/j;->T(Ljava/lang/CharSequence;Ljava/lang/String;Lx3/o;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public T(Ljava/lang/CharSequence;Ljava/lang/String;Lx3/o;)V
    .locals 10

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x1

    move v4, v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lx3/j;->U(Ljava/lang/CharSequence;Ljava/lang/String;ZZLx3/o;)V

    const/4 v7, 0x2

    return-void
.end method

.method c(Ljava/util/List;Ljava/lang/String;)Lx3/k;
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lx3/k;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lx3/k;->h()I

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget-object v2, v3, Lx3/j;->e:Ly3/c;

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lx3/k;->c(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v2, v1}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, Lx3/j;->e:Ly3/c;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lx3/k;->f()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ly3/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return-object v0

    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method i(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 9

    move-object v6, p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    move v0, v8

    const/16 v8, 0x30

    move v2, v8

    if-ne v0, v2, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v2, v8

    :goto_0
    const/4 v8, 0x3

    move v3, v8

    if-gt v2, v3, :cond_2

    const/4 v8, 0x3

    if-gt v2, v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v3, v8

    iget-object v4, v6, Lx3/j;->b:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    :goto_1
    return v1
.end method

.method public k(Lx3/o;Lx3/j$b;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lx3/o;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lx3/o;->o()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Lx3/o;->i()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_0

    const/4 v7, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/16 v6, 0x14

    move v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    invoke-virtual {v4, p1, p2, v0}, Lx3/j;->l(Lx3/o;Lx3/j$b;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public l(Lx3/o;Lx3/j$b;Ljava/lang/StringBuilder;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lx3/o;->c()I

    move-result v5

    move v0, v5

    invoke-virtual {v3, p1}, Lx3/j;->x(Lx3/o;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lx3/j$b;->a:Lx3/j$b;

    const/4 v5, 0x7

    if-ne p2, v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v3, v0, v2, p3}, Lx3/j;->W(ILx3/j$b;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v3, v0}, Lx3/j;->D(I)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lx3/j;->A(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v3, v0, v2}, Lx3/j;->w(ILjava/lang/String;)Lx3/l;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v3, v1, v2, p2}, Lx3/j;->m(Ljava/lang/String;Lx3/l;Lx3/j$b;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v3, p1, v2, p2, p3}, Lx3/j;->J(Lx3/o;Lx3/l;Lx3/j$b;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x4

    invoke-direct {v3, v0, p2, p3}, Lx3/j;->W(ILx3/j$b;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x6

    return-void
.end method

.method public q(Ljava/lang/String;)Lx3/b;
    .locals 5

    move-object v1, p0

    new-instance v0, Lx3/b;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lx3/b;-><init>(Lx3/j;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public r(Ljava/lang/String;)I
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p1}, Lx3/j;->H(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x6

    sget-object v0, Lx3/j;->h:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Invalid or missing region code ("

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v6, 0x6

    const-string v6, "null"

    move-object p1, v6

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") provided."

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    return p1

    :cond_1
    const/4 v6, 0x4

    invoke-direct {v4, p1}, Lx3/j;->s(Ljava/lang/String;)I

    move-result v6

    move p1, v6

    return p1
.end method

.method public t(Ljava/lang/String;Lx3/j$c;)Lx3/o;
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p1}, Lx3/j;->H(Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    sget-object p2, Lx3/j;->h:Ljava/util/logging/Logger;

    const/4 v6, 0x5

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Invalid or unknown region code provided: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lx3/j;->v(Ljava/lang/String;)Lx3/l;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0, p2}, Lx3/j;->y(Lx3/l;Lx3/j$c;)Lx3/n;

    move-result-object v6

    move-object p2, v6

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p2}, Lx3/n;->h()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p2}, Lx3/n;->a()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v4, p2, p1}, Lx3/j;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Lx3/o;

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Lx3/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lx3/j;->h:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lx3/i;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x3

    return-object v1
.end method

.method u(I)Lx3/l;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lx3/j;->b:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lx3/j;->a:Lx3/g;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lx3/g;->a(I)Lx3/l;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method v(Ljava/lang/String;)Lx3/l;
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lx3/j;->H(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lx3/j;->a:Lx3/g;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lx3/g;->b(Ljava/lang/String;)Lx3/l;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public x(Lx3/o;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lx3/o;->p()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lx3/o;->g()I

    move-result v5

    move v1, v5

    if-lez v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lx3/o;->g()I

    move-result v5

    move v1, v5

    new-array v1, v1, [C

    const/4 v6, 0x5

    const/16 v6, 0x30

    move v2, v6

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lx3/o;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method y(Lx3/l;Lx3/j$c;)Lx3/n;
    .locals 4

    move-object v1, p0

    sget-object v0, Lx3/j$a;->c:[I

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move p2, v3

    aget p2, v0, p2

    const/4 v3, 0x5

    packed-switch p2, :pswitch_data_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lx3/l;->c()Lx3/n;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lx3/l;->q()Lx3/n;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lx3/l;->p()Lx3/n;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_2
    const/4 v3, 0x2

    invoke-virtual {p1}, Lx3/l;->i()Lx3/n;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_3
    const/4 v3, 0x4

    invoke-virtual {p1}, Lx3/l;->j()Lx3/n;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_4
    const/4 v3, 0x3

    invoke-virtual {p1}, Lx3/l;->r()Lx3/n;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_5
    const/4 v3, 0x3

    invoke-virtual {p1}, Lx3/l;->n()Lx3/n;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_6
    const/4 v3, 0x6

    invoke-virtual {p1}, Lx3/l;->b()Lx3/n;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_7
    const/4 v3, 0x2

    invoke-virtual {p1}, Lx3/l;->f()Lx3/n;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_8
    const/4 v3, 0x5

    invoke-virtual {p1}, Lx3/l;->o()Lx3/n;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_9
    const/4 v3, 0x1

    invoke-virtual {p1}, Lx3/l;->l()Lx3/n;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
