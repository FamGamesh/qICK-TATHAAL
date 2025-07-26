.class final LS0/g$b$a;
.super LS0/g$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LS0/g$b$b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(LS0/g$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LS0/g$b$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method
