.class public final Lw0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# instance fields
.field private final a:LA3/a;

.field private final b:LA3/a;

.field private final c:LA3/a;


# direct methods
.method public constructor <init>(LA3/a;LA3/a;LA3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/j;->a:LA3/a;

    .line 6
    iput-object p2, p0, Lw0/j;->b:LA3/a;

    .line 8
    iput-object p3, p0, Lw0/j;->c:LA3/a;

    .line 10
    return-void
.end method

.method public static a(LA3/a;LA3/a;LA3/a;)Lw0/j;
    .locals 1

    .line 1
    new-instance v0, Lw0/j;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw0/j;-><init>(LA3/a;LA3/a;LA3/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;LF0/a;LF0/a;)Lw0/i;
    .locals 1

    .line 1
    new-instance v0, Lw0/i;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw0/i;-><init>(Landroid/content/Context;LF0/a;LF0/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lw0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/j;->a:LA3/a;

    .line 3
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lw0/j;->b:LA3/a;

    .line 11
    invoke-interface {v1}, LA3/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LF0/a;

    .line 17
    iget-object v2, p0, Lw0/j;->c:LA3/a;

    .line 19
    invoke-interface {v2}, LA3/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LF0/a;

    .line 25
    invoke-static {v0, v1, v2}, Lw0/j;->c(Landroid/content/Context;LF0/a;LF0/a;)Lw0/i;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/j;->b()Lw0/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
