.class final LS0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(LS0/l$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LS0/l$b;-><init>()V

    const/4 v2, 0x5

    return-void
.end method
