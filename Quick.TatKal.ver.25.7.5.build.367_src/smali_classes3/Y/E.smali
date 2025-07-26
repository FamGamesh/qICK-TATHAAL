.class public final LY/E;
.super LY/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/E$a;
    }
.end annotation


# static fields
.field public static final c:LY/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/E$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY/E$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 7
    sput-object v0, LY/E;->c:LY/E$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, LY/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_0
    sget-object v0, LY/E;->c:LY/E$a;

    .line 18
    invoke-virtual {v0, p1, p2}, LY/E$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LY/d;->b(Landroid/net/Uri;)V

    .line 25
    return-void
.end method
