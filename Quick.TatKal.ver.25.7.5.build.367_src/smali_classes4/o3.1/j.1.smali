.class public abstract Lo3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/j$b;
    }
.end annotation


# static fields
.field private static final a:Lo3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo3/j$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/j$a;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lo3/j;->a:Lo3/g;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Lo3/d;Ljava/util/List;)Lo3/d;
    .locals 6

    move-object v2, p0

    const-string v4, "channel"

    move-object v0, v4

    invoke-static {v2, v0}, LS0/m;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v0, Lo3/j$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1, v1}, Lo3/j$b;-><init>(Lo3/d;Lo3/h;Lo3/i;)V

    const/4 v4, 0x7

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v2
.end method
