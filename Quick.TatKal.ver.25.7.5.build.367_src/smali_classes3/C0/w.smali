.class public final LC0/w;
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
    iput-object p1, p0, LC0/w;->a:LA3/a;

    .line 6
    iput-object p2, p0, LC0/w;->b:LA3/a;

    .line 8
    iput-object p3, p0, LC0/w;->c:LA3/a;

    .line 10
    iput-object p4, p0, LC0/w;->d:LA3/a;

    .line 12
    return-void
.end method

.method public static a(LA3/a;LA3/a;LA3/a;LA3/a;)LC0/w;
    .locals 1

    .line 1
    new-instance v0, LC0/w;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LC0/w;-><init>(LA3/a;LA3/a;LA3/a;LA3/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;LD0/d;LC0/x;LE0/b;)LC0/v;
    .locals 1

    .line 1
    new-instance v0, LC0/v;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LC0/v;-><init>(Ljava/util/concurrent/Executor;LD0/d;LC0/x;LE0/b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LC0/v;
    .locals 4

    .line 1
    iget-object v0, p0, LC0/w;->a:LA3/a;

    .line 3
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, LC0/w;->b:LA3/a;

    .line 11
    invoke-interface {v1}, LA3/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LD0/d;

    .line 17
    iget-object v2, p0, LC0/w;->c:LA3/a;

    .line 19
    invoke-interface {v2}, LA3/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LC0/x;

    .line 25
    iget-object v3, p0, LC0/w;->d:LA3/a;

    .line 27
    invoke-interface {v3}, LA3/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LE0/b;

    .line 33
    invoke-static {v0, v1, v2, v3}, LC0/w;->c(Ljava/util/concurrent/Executor;LD0/d;LC0/x;LE0/b;)LC0/v;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/w;->b()LC0/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
