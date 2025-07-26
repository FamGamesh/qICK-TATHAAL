.class public final LZ3/I$a;
.super LG3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    sget-object v0, LG3/e;->g:LG3/e$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, LZ3/I$a$a;->a:LZ3/I$a$a;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v1}, LG3/b;-><init>(LG3/g$c;LO3/l;)V

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LZ3/I$a;-><init>()V

    const/4 v3, 0x2

    return-void
.end method
