.class public final LF0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LF0/d;
    .locals 1

    .line 1
    invoke-static {}, LF0/d$a;->a()LF0/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()LF0/a;
    .locals 1

    .line 1
    invoke-static {}, LF0/b;->b()LF0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LF0/a;

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()LF0/a;
    .locals 1

    .line 1
    invoke-static {}, LF0/d;->c()LF0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/d;->b()LF0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
