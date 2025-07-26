.class public final Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/d$f;
    }
.end annotation


# static fields
.field static final A:Lm2/c;

.field static final B:Lm2/s;

.field static final C:Lm2/s;

.field static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lo2/c;

.field private final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field final e:Ljava/util/List;

.field final f:Lcom/google/gson/internal/Excluder;

.field final g:Lm2/c;

.field final h:Ljava/util/Map;

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lm2/p;

.field final u:Ljava/util/List;

.field final v:Ljava/util/List;

.field final w:Lm2/s;

.field final x:Lm2/s;

.field final y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lm2/b;->a:Lm2/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lm2/d;->A:Lm2/c;

    const/4 v3, 0x1

    sget-object v0, Lm2/r;->a:Lm2/r;

    const/4 v3, 0x5

    sput-object v0, Lm2/d;->B:Lm2/s;

    const/4 v3, 0x7

    sget-object v0, Lm2/r;->b:Lm2/r;

    const/4 v3, 0x2

    sput-object v0, Lm2/d;->C:Lm2/s;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/gson/internal/Excluder;->s:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lm2/d;->A:Lm2/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lm2/p;->a:Lm2/p;

    sget-object v13, Lm2/d;->z:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lm2/d;->B:Lm2/s;

    sget-object v20, Lm2/d;->C:Lm2/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x1

    const/4 v14, 0x7

    const/4 v14, 0x2

    const/4 v15, 0x4

    const/4 v15, 0x2

    invoke-direct/range {v0 .. v21}, Lm2/d;-><init>(Lcom/google/gson/internal/Excluder;Lm2/c;Ljava/util/Map;ZZZZZZZZLm2/p;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lm2/s;Lm2/s;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/Excluder;Lm2/c;Ljava/util/Map;ZZZZZZZZLm2/p;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lm2/s;Lm2/s;Ljava/util/List;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lm2/d;->a:Ljava/lang/ThreadLocal;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lm2/d;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, v0, Lm2/d;->f:Lcom/google/gson/internal/Excluder;

    move-object v7, p2

    iput-object v7, v0, Lm2/d;->g:Lm2/c;

    iput-object v2, v0, Lm2/d;->h:Ljava/util/Map;

    new-instance v8, Lo2/c;

    invoke-direct {v8, v2, v5, v6}, Lo2/c;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Lm2/d;->c:Lo2/c;

    move/from16 v2, p4

    iput-boolean v2, v0, Lm2/d;->i:Z

    iput-boolean v3, v0, Lm2/d;->j:Z

    move/from16 v2, p6

    iput-boolean v2, v0, Lm2/d;->k:Z

    move/from16 v2, p7

    iput-boolean v2, v0, Lm2/d;->l:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lm2/d;->m:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lm2/d;->n:Z

    iput-boolean v4, v0, Lm2/d;->o:Z

    iput-boolean v5, v0, Lm2/d;->p:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lm2/d;->t:Lm2/p;

    move-object/from16 v5, p13

    iput-object v5, v0, Lm2/d;->q:Ljava/lang/String;

    move/from16 v5, p14

    iput v5, v0, Lm2/d;->r:I

    move/from16 v5, p15

    iput v5, v0, Lm2/d;->s:I

    move-object/from16 v5, p16

    iput-object v5, v0, Lm2/d;->u:Ljava/util/List;

    move-object/from16 v5, p17

    iput-object v5, v0, Lm2/d;->v:Ljava/util/List;

    move-object/from16 v5, p19

    iput-object v5, v0, Lm2/d;->w:Lm2/s;

    move-object/from16 v9, p20

    iput-object v9, v0, Lm2/d;->x:Lm2/s;

    iput-object v6, v0, Lm2/d;->y:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lm2/u;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->e(Lm2/s;)Lm2/u;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lm2/u;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lm2/u;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lm2/u;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lm2/u;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lm2/u;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p12 .. p12}, Lm2/d;->o(Lm2/p;)Lm2/t;

    move-result-object v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Ljava/lang/Class;Lm2/t;)Lm2/u;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    invoke-direct {p0, v4}, Lm2/d;->e(Z)Lm2/t;

    move-result-object v12

    invoke-static {v5, v11, v12}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Ljava/lang/Class;Lm2/t;)Lm2/u;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    invoke-direct {p0, v4}, Lm2/d;->f(Z)Lm2/t;

    move-result-object v4

    invoke-static {v5, v11, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Ljava/lang/Class;Lm2/t;)Lm2/u;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p20 .. p20}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->e(Lm2/s;)Lm2/u;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lm2/u;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lm2/u;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lm2/d;->b(Lm2/t;)Lm2/t;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lm2/t;)Lm2/u;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lm2/d;->c(Lm2/t;)Lm2/t;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lm2/t;)Lm2/u;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->E:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->G:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lm2/t;

    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lm2/t;)Lm2/u;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lm2/t;

    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lm2/t;)Lm2/u;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Lo2/f;

    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lm2/t;

    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lm2/t;)Lm2/u;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->I:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->K:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->O:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->Q:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->M:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/DateTypeAdapter;->b:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/gson/internal/sql/a;->e:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/sql/a;->d:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/sql/a;->f:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lm2/u;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v2, v8}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lo2/c;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {v2, v8, v3}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lo2/c;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v2, v8}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lo2/c;)V

    iput-object v2, v0, Lm2/d;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lm2/u;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lo2/c;Lm2/c;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lm2/d;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ls2/a;)V
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    move-result-object v2

    move-object v0, v2

    sget-object p1, Ls2/b;->v:Ls2/b;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v2, 0x6

    goto :goto_2

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lm2/o;

    const/4 v2, 0x7

    const-string v2, "JSON document was not fully consumed."

    move-object p1, v2

    invoke-direct {v0, p1}, Lm2/o;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
    :try_end_0
    .catch Ls2/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance p1, Lm2/i;

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lm2/i;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x7

    :goto_1
    new-instance p1, Lm2/o;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lm2/o;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x6

    :goto_2
    return-void
.end method

.method private static b(Lm2/t;)Lm2/t;
    .locals 5

    move-object v1, p0

    new-instance v0, Lm2/d$d;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lm2/d$d;-><init>(Lm2/t;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lm2/t;->a()Lm2/t;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static c(Lm2/t;)Lm2/t;
    .locals 5

    move-object v1, p0

    new-instance v0, Lm2/d$e;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lm2/d$e;-><init>(Lm2/t;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lm2/t;->a()Lm2/t;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static d(D)V
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    move v0, v2

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    move-object p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v3, 0x3
.end method

.method private e(Z)Lm2/t;
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lm2/t;

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lm2/d$a;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lm2/d$a;-><init>(Lm2/d;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method private f(Z)Lm2/t;
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lm2/t;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Lm2/d$b;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lm2/d$b;-><init>(Lm2/d;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method private static o(Lm2/p;)Lm2/t;
    .locals 4

    move-object v1, p0

    sget-object v0, Lm2/p;->a:Lm2/p;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x4

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lm2/t;

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Lm2/d$c;

    const/4 v3, 0x2

    invoke-direct {v1}, Lm2/d$c;-><init>()V

    const/4 v3, 0x1

    return-object v1
.end method


# virtual methods
.method public g(Ljava/io/Reader;Lr2/a;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lm2/d;->p(Ljava/io/Reader;)Ls2/a;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1, p2}, Lm2/d;->k(Ls2/a;Lr2/a;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    invoke-static {p2, p1}, Lm2/d;->a(Ljava/lang/Object;Ls2/a;)V

    const/4 v2, 0x7

    return-object p2
.end method

.method public h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {p2}, Lr2/a;->get(Ljava/lang/Class;)Lr2/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, p1, v0}, Lm2/d;->j(Ljava/lang/String;Lr2/a;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Lo2/j;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lr2/a;->get(Ljava/lang/reflect/Type;)Lr2/a;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p1, p2}, Lm2/d;->j(Ljava/lang/String;Lr2/a;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public j(Ljava/lang/String;Lr2/a;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/io/StringReader;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0, p2}, Lm2/d;->g(Ljava/io/Reader;Lr2/a;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public k(Ls2/a;Lr2/a;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Ls2/a;->S()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {p1, v1}, Ls2/a;->S0(Z)V

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Ls2/a;->N0()Ls2/b;

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v4, p2}, Lm2/d;->m(Lr2/a;)Lm2/t;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p1}, Lm2/t;->b(Ls2/a;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ls2/a;->S0(Z)V

    const/4 v6, 0x2

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    :try_start_1
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "AssertionError (GSON 2.10.1): "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x4

    :goto_1
    new-instance v1, Lm2/o;

    const/4 v6, 0x3

    invoke-direct {v1, p2}, Lm2/o;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v1

    const/4 v6, 0x6

    :goto_2
    new-instance v1, Lm2/o;

    const/4 v6, 0x3

    invoke-direct {v1, p2}, Lm2/o;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ls2/a;->S0(Z)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x7

    :try_start_2
    const/4 v6, 0x4

    new-instance v1, Lm2/o;

    const/4 v6, 0x4

    invoke-direct {v1, p2}, Lm2/o;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p1, v0}, Ls2/a;->S0(Z)V

    const/4 v6, 0x7

    throw p2

    const/4 v6, 0x3
.end method

.method public l(Ljava/lang/Class;)Lm2/t;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lr2/a;->get(Ljava/lang/Class;)Lr2/a;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lm2/d;->m(Lr2/a;)Lm2/t;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public m(Lr2/a;)Lm2/t;
    .locals 9

    move-object v6, p0

    const-string v8, "type must not be null"

    move-object v0, v8

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v6, Lm2/d;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lm2/t;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    return-object v0

    :cond_0
    const/4 v8, 0x1

    iget-object v0, v6, Lm2/d;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    iget-object v1, v6, Lm2/d;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lm2/t;

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    return-object v1

    :cond_2
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    :try_start_0
    const/4 v8, 0x3

    new-instance v2, Lm2/d$f;

    const/4 v8, 0x2

    invoke-direct {v2}, Lm2/d$f;-><init>()V

    const/4 v8, 0x6

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lm2/d;->e:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    :cond_3
    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_4

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lm2/u;

    const/4 v8, 0x2

    invoke-interface {v4, v6, p1}, Lm2/u;->a(Lm2/d;Lr2/a;)Lm2/t;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Lm2/d$f;->g(Lm2/t;)V

    const/4 v8, 0x5

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    :goto_1
    if-eqz v1, :cond_5

    const/4 v8, 0x2

    iget-object v2, v6, Lm2/d;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v8, 0x6

    :cond_5
    const/4 v8, 0x3

    if-eqz v4, :cond_7

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    iget-object p1, v6, Lm2/d;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v8, 0x3

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x6

    return-object v4

    :cond_7
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "GSON (2.10.1) cannot handle "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x5

    :goto_2
    if-eqz v1, :cond_8

    const/4 v8, 0x1

    iget-object v0, v6, Lm2/d;->a:Ljava/lang/ThreadLocal;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v8, 0x6

    :cond_8
    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x6
.end method

.method public n(Lm2/u;Lr2/a;)Lm2/t;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lm2/d;->e:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object p1, v3, Lm2/d;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lm2/d;->e:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lm2/u;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x3

    if-ne v2, p1, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-interface {v2, v3, p2}, Lm2/u;->a(Lm2/d;Lr2/a;)Lm2/t;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    return-object v2

    :cond_3
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "GSON cannot serialize "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v6, 0x2
.end method

.method public p(Ljava/io/Reader;)Ls2/a;
    .locals 4

    move-object v1, p0

    new-instance v0, Ls2/a;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ls2/a;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x1

    iget-boolean p1, v1, Lm2/d;->n:Z

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ls2/a;->S0(Z)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public q(Ljava/io/Writer;)Ls2/c;
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lm2/d;->k:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string v3, ")]}\'\n"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ls2/c;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ls2/c;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x2

    iget-boolean p1, v1, Lm2/d;->m:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const-string v3, "  "

    move-object p1, v3

    invoke-virtual {v0, p1}, Ls2/c;->I0(Ljava/lang/String;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x7

    iget-boolean p1, v1, Lm2/d;->l:Z

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ls2/c;->H0(Z)V

    const/4 v3, 0x6

    iget-boolean p1, v1, Lm2/d;->n:Z

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ls2/c;->J0(Z)V

    const/4 v3, 0x4

    iget-boolean p1, v1, Lm2/d;->i:Z

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ls2/c;->K0(Z)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lm2/j;->a:Lm2/j;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lm2/d;->t(Lm2/h;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, v0}, Lm2/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, v0}, Lm2/d;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public t(Lm2/h;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0}, Lm2/d;->w(Lm2/h;Ljava/lang/Appendable;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "{serializeNulls:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lm2/d;->i:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",factories:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lm2/d;->e:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",instanceCreators:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lm2/d;->c:Lo2/c;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p3}, Lo2/l;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {v0, p3}, Lm2/d;->q(Ljava/io/Writer;)Ls2/c;

    move-result-object v2

    move-object p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lm2/d;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Ls2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lm2/i;

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Lm2/i;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p2

    const/4 v3, 0x6
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Ls2/c;)V
    .locals 8

    move-object v5, p0

    invoke-static {p2}, Lr2/a;->get(Ljava/lang/reflect/Type;)Lr2/a;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v5, p2}, Lm2/d;->m(Lr2/a;)Lm2/t;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p3}, Ls2/c;->O()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {p3, v1}, Ls2/c;->J0(Z)V

    const/4 v7, 0x7

    invoke-virtual {p3}, Ls2/c;->I()Z

    move-result v7

    move v1, v7

    iget-boolean v2, v5, Lm2/d;->l:Z

    const/4 v7, 0x3

    invoke-virtual {p3, v2}, Ls2/c;->H0(Z)V

    const/4 v7, 0x1

    invoke-virtual {p3}, Ls2/c;->A()Z

    move-result v7

    move v2, v7

    iget-boolean v3, v5, Lm2/d;->i:Z

    const/4 v7, 0x7

    invoke-virtual {p3, v3}, Ls2/c;->K0(Z)V

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p2, p3, p1}, Lm2/t;->d(Ls2/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Ls2/c;->J0(Z)V

    const/4 v7, 0x5

    invoke-virtual {p3, v1}, Ls2/c;->H0(Z)V

    const/4 v7, 0x4

    invoke-virtual {p3, v2}, Ls2/c;->K0(Z)V

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x4

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v7, "AssertionError (GSON 2.10.1): "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x1

    :catch_1
    move-exception p1

    new-instance p2, Lm2/i;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lm2/i;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Ls2/c;->J0(Z)V

    const/4 v7, 0x6

    invoke-virtual {p3, v1}, Ls2/c;->H0(Z)V

    const/4 v7, 0x4

    invoke-virtual {p3, v2}, Ls2/c;->K0(Z)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x3
.end method

.method public w(Lm2/h;Ljava/lang/Appendable;)V
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p2}, Lo2/l;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p2}, Lm2/d;->q(Ljava/io/Writer;)Ls2/c;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p1, p2}, Lm2/d;->x(Lm2/h;Ls2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lm2/i;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lm2/i;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p2

    const/4 v2, 0x2
.end method

.method public x(Lm2/h;Ls2/c;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {p2}, Ls2/c;->O()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {p2, v1}, Ls2/c;->J0(Z)V

    const/4 v8, 0x7

    invoke-virtual {p2}, Ls2/c;->I()Z

    move-result v8

    move v1, v8

    iget-boolean v2, v6, Lm2/d;->l:Z

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Ls2/c;->H0(Z)V

    const/4 v8, 0x7

    invoke-virtual {p2}, Ls2/c;->A()Z

    move-result v8

    move v2, v8

    iget-boolean v3, v6, Lm2/d;->i:Z

    const/4 v8, 0x4

    invoke-virtual {p2, v3}, Ls2/c;->K0(Z)V

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x5

    invoke-static {p1, p2}, Lo2/l;->a(Lm2/h;Ls2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Ls2/c;->J0(Z)V

    const/4 v8, 0x1

    invoke-virtual {p2, v1}, Ls2/c;->H0(Z)V

    const/4 v8, 0x6

    invoke-virtual {p2, v2}, Ls2/c;->K0(Z)V

    const/4 v8, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x1

    new-instance v3, Ljava/lang/AssertionError;

    const/4 v8, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "AssertionError (GSON 2.10.1): "

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw v3

    const/4 v8, 0x7

    :catch_1
    move-exception p1

    new-instance v3, Lm2/i;

    const/4 v8, 0x4

    invoke-direct {v3, p1}, Lm2/i;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Ls2/c;->J0(Z)V

    const/4 v8, 0x5

    invoke-virtual {p2, v1}, Ls2/c;->H0(Z)V

    const/4 v8, 0x6

    invoke-virtual {p2, v2}, Ls2/c;->K0(Z)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x5
.end method
