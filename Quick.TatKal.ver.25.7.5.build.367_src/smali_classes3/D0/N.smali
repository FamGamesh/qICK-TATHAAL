.class public final LD0/N;
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


# direct methods
.method public constructor <init>(LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD0/N;->a:LA3/a;

    .line 6
    iput-object p2, p0, LD0/N;->b:LA3/a;

    .line 8
    iput-object p3, p0, LD0/N;->c:LA3/a;

    .line 10
    iput-object p4, p0, LD0/N;->d:LA3/a;

    .line 12
    iput-object p5, p0, LD0/N;->e:LA3/a;

    .line 14
    return-void
.end method

.method public static a(LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;)LD0/N;
    .locals 7

    .line 1
    new-instance v6, LD0/N;

    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, LD0/N;-><init>(LA3/a;LA3/a;LA3/a;LA3/a;LA3/a;)V

    .line 12
    return-object v6
.end method

.method public static c(LF0/a;LF0/a;Ljava/lang/Object;Ljava/lang/Object;LA3/a;)LD0/M;
    .locals 7

    .line 1
    new-instance v6, LD0/M;

    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, LD0/e;

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LD0/W;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, LD0/M;-><init>(LF0/a;LF0/a;LD0/e;LD0/W;LA3/a;)V

    .line 16
    return-object v6
.end method


# virtual methods
.method public b()LD0/M;
    .locals 5

    .line 1
    iget-object v0, p0, LD0/N;->a:LA3/a;

    .line 3
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF0/a;

    .line 9
    iget-object v1, p0, LD0/N;->b:LA3/a;

    .line 11
    invoke-interface {v1}, LA3/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LF0/a;

    .line 17
    iget-object v2, p0, LD0/N;->c:LA3/a;

    .line 19
    invoke-interface {v2}, LA3/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LD0/N;->d:LA3/a;

    .line 25
    invoke-interface {v3}, LA3/a;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, LD0/N;->e:LA3/a;

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, LD0/N;->c(LF0/a;LF0/a;Ljava/lang/Object;Ljava/lang/Object;LA3/a;)LD0/M;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/N;->b()LD0/M;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
