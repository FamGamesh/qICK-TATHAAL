.class final Lo3/e0$b;
.super Lo3/c0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lo3/e0;


# direct methods
.method private constructor <init>(Lo3/e0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo3/e0$b;->a:Lo3/e0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lo3/c0$c;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lo3/e0;Lo3/e0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lo3/e0$b;-><init>(Lo3/e0;)V

    const/4 v3, 0x6

    return-void
.end method
