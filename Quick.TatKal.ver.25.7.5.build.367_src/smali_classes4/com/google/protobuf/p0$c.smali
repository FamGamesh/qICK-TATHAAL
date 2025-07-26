.class Lcom/google/protobuf/p0$c;
.super Lcom/google/protobuf/p0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/protobuf/p0;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/p0;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/google/protobuf/p0$c;->b:Lcom/google/protobuf/p0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/p0$g;-><init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/p0$a;)V

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/p0$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/protobuf/p0$c;-><init>(Lcom/google/protobuf/p0;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/protobuf/p0$b;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/protobuf/p0$c;->b:Lcom/google/protobuf/p0;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/p0$b;-><init>(Lcom/google/protobuf/p0;Lcom/google/protobuf/p0$a;)V

    const/4 v5, 0x3

    return-object v0
.end method
