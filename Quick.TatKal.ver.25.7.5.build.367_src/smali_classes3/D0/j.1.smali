.class public final LD0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/j$a;
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

.method public static a()LD0/j;
    .locals 1

    .line 1
    invoke-static {}, LD0/j$a;->a()LD0/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()LD0/e;
    .locals 1

    .line 1
    invoke-static {}, LD0/f;->d()LD0/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx0/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD0/e;

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()LD0/e;
    .locals 1

    .line 1
    invoke-static {}, LD0/j;->c()LD0/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/j;->b()LD0/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
