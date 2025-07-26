.class public final LB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# instance fields
.field private final a:LA3/a;


# direct methods
.method public constructor <init>(LA3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB0/g;->a:LA3/a;

    .line 6
    return-void
.end method

.method public static a(LF0/a;)LC0/f;
    .locals 0

    .line 1
    invoke-static {p0}, LB0/f;->a(LF0/a;)LC0/f;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LC0/f;

    .line 11
    return-object p0
.end method

.method public static b(LA3/a;)LB0/g;
    .locals 1

    .line 1
    new-instance v0, LB0/g;

    .line 3
    invoke-direct {v0, p0}, LB0/g;-><init>(LA3/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()LC0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/g;->a:LA3/a;

    .line 3
    invoke-interface {v0}, LA3/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF0/a;

    .line 9
    invoke-static {v0}, LB0/g;->a(LF0/a;)LC0/f;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB0/g;->c()LC0/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
