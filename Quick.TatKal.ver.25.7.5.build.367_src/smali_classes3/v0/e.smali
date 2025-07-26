.class abstract Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/e$c;,
        Lv0/e$b;
    }
.end annotation


# direct methods
.method public static a()Lv0/v$a;
    .locals 2

    .line 1
    new-instance v0, Lv0/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv0/e$b;-><init>(Lv0/e$a;)V

    .line 7
    return-object v0
.end method
