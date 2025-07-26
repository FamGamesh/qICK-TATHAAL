.class final Lcom/google/protobuf/i$d;
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
    name = "d"
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/i$d;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public copyFrom([BII)[B
    .locals 3

    move-object v0, p0

    add-int/2addr p3, p2

    const/4 v2, 0x5

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
