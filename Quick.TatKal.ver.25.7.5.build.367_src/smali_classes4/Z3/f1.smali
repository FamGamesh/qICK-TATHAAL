.class public final LZ3/f1;
.super LG3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/f1$a;
    }
.end annotation


# static fields
.field public static final b:LZ3/f1$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ3/f1$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LZ3/f1$a;-><init>(Lkotlin/jvm/internal/j;)V

    const/4 v4, 0x2

    sput-object v0, LZ3/f1;->b:LZ3/f1$a;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    sget-object v0, LZ3/f1;->b:LZ3/f1$a;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, LG3/a;-><init>(LG3/g$c;)V

    const/4 v4, 0x3

    return-void
.end method
