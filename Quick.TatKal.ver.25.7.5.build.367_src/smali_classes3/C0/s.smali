.class public final LC0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# instance fields
.field private final a:LA3/a;

.field private final b:LA3/a;

.field private final c:LA3/a;

.field private final d:LA3/a;

.field private final e:LA3/a;

.field private final f:LA3/a;

.field private final g:LA3/a;

.field private final h:LA3/a;

.field private final i:LA3/a;


# direct methods
.method public constructor <init>(LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC0/s;->a:LA3/a;

    .line 6
    iput-object p2, p0, LC0/s;->b:LA3/a;

    .line 8
    iput-object p3, p0, LC0/s;->c:LA3/a;

    .line 10
    iput-object p4, p0, LC0/s;->d:LA3/a;

    .line 12
    iput-object p5, p0, LC0/s;->e:LA3/a;

    .line 14
    iput-object p6, p0, LC0/s;->f:LA3/a;

    .line 16
    iput-object p7, p0, LC0/s;->g:LA3/a;

    .line 18
    iput-object p8, p0, LC0/s;->h:LA3/a;

    .line 20
    iput-object p9, p0, LC0/s;->i:LA3/a;

    .line 22
    return-void
.end method

.method public static a(LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;)LC0/s;
    .locals 11

    .line 1
    new-instance v10, LC0/s;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, LC0/s;-><init>(LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;)V

    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Lw0/e;LD0/d;LC0/x;Ljava/util/concurrent/Executor;LE0/b;LF0/a;LF0/a;LD0/c;)LC0/r;
    .locals 11

    .line 1
    new-instance v10, LC0/r;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, LC0/r;-><init>(Landroid/content/Context;Lw0/e;LD0/d;LC0/x;Ljava/util/concurrent/Executor;LE0/b;LF0/a;LF0/a;LD0/c;)V

    .line 20
    return-object v10
.end method


# virtual methods
.method public b()LC0/r;
    .locals 10

    .line 1
    iget-object v0, p0, LC0/s;->a:LA3/a;

    .line 3
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    iget-object v0, p0, LC0/s;->b:LA3/a;

    .line 12
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lw0/e;

    .line 19
    iget-object v0, p0, LC0/s;->c:LA3/a;

    .line 21
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LD0/d;

    .line 28
    iget-object v0, p0, LC0/s;->d:LA3/a;

    .line 30
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, LC0/x;

    .line 37
    iget-object v0, p0, LC0/s;->e:LA3/a;

    .line 39
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, LC0/s;->f:LA3/a;

    .line 48
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, LE0/b;

    .line 55
    iget-object v0, p0, LC0/s;->g:LA3/a;

    .line 57
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, LF0/a;

    .line 64
    iget-object v0, p0, LC0/s;->h:LA3/a;

    .line 66
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, LF0/a;

    .line 73
    iget-object v0, p0, LC0/s;->i:LA3/a;

    .line 75
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, LD0/c;

    .line 82
    invoke-static/range {v1 .. v9}, LC0/s;->c(Landroid/content/Context;Lw0/e;LD0/d;LC0/x;Ljava/util/concurrent/Executor;LE0/b;LF0/a;LF0/a;LD0/c;)LC0/r;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/s;->b()LC0/r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
