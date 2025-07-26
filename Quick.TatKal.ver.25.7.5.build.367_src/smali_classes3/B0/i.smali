.class public final LB0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# instance fields
.field private final a:LA3/a;

.field private final b:LA3/a;

.field private final c:LA3/a;

.field private final d:LA3/a;


# direct methods
.method public constructor <init>(LA3/a;LA3/a;LA3/a;LA3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/i;->a:LA3/a;

    .line 6
    iput-object p2, p0, LB0/i;->b:LA3/a;

    .line 8
    iput-object p3, p0, LB0/i;->c:LA3/a;

    .line 10
    iput-object p4, p0, LB0/i;->d:LA3/a;

    .line 12
    return-void
.end method

.method public static a(LA3/a;LA3/a;LA3/a;LA3/a;)LB0/i;
    .locals 1

    .line 1
    new-instance v0, LB0/i;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LB0/i;-><init>(LA3/a;LA3/a;LA3/a;LA3/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;LD0/d;LC0/f;LF0/a;)LC0/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LB0/h;->a(Landroid/content/Context;LD0/d;LC0/f;LF0/a;)LC0/x;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LC0/x;

    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LC0/x;
    .locals 4

    .line 1
    iget-object v0, p0, LB0/i;->a:LA3/a;

    .line 3
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, LB0/i;->b:LA3/a;

    .line 11
    invoke-interface {v1}, LA3/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LD0/d;

    .line 17
    iget-object v2, p0, LB0/i;->c:LA3/a;

    .line 19
    invoke-interface {v2}, LA3/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LC0/f;

    .line 25
    iget-object v3, p0, LB0/i;->d:LA3/a;

    .line 27
    invoke-interface {v3}, LA3/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LF0/a;

    .line 33
    invoke-static {v0, v1, v2, v3}, LB0/i;->c(Landroid/content/Context;LD0/d;LC0/f;LF0/a;)LC0/x;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/i;->b()LC0/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
