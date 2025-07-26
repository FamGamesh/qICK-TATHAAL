.class final Lcom/google/protobuf/i$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/i$j;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public copyFrom([BII)[B
    .locals 5

    move-object v2, p0

    new-array v0, p3, [B

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    return-object v0
.end method
