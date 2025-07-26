.class public final Lw0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# instance fields
.field private final a:LA3/a;

.field private final b:LA3/a;


# direct methods
.method public constructor <init>(LA3/a;LA3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/l;->a:LA3/a;

    .line 6
    iput-object p2, p0, Lw0/l;->b:LA3/a;

    .line 8
    return-void
.end method

.method public static a(LA3/a;LA3/a;)Lw0/l;
    .locals 1

    .line 1
    new-instance v0, Lw0/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lw0/l;-><init>(LA3/a;LA3/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lw0/k;
    .locals 1

    .line 1
    new-instance v0, Lw0/k;

    .line 3
    check-cast p1, Lw0/i;

    .line 5
    invoke-direct {v0, p0, p1}, Lw0/k;-><init>(Landroid/content/Context;Lw0/i;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lw0/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/l;->a:LA3/a;

    .line 3
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lw0/l;->b:LA3/a;

    .line 11
    invoke-interface {v1}, LA3/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lw0/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lw0/k;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/l;->b()Lw0/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
