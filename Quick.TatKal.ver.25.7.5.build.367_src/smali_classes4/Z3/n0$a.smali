.class public final LZ3/n0$a;
.super LG3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    sget-object v0, LZ3/I;->Key:LZ3/I$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, LZ3/n0$a$a;->a:LZ3/n0$a$a;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v1}, LG3/b;-><init>(LG3/g$c;LO3/l;)V

    const/4 v4, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LZ3/n0$a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method
