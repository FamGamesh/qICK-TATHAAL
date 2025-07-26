.class public final Lcom/google/protobuf/s0$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/protobuf/s0;->Q()Lcom/google/protobuf/s0;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/s0$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/s0$b;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public n(I)Lcom/google/protobuf/s0$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x5

    check-cast v0, Lcom/google/protobuf/s0;

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/google/protobuf/s0;->S(Lcom/google/protobuf/s0;I)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public o(J)Lcom/google/protobuf/s0$b;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x3

    check-cast v0, Lcom/google/protobuf/s0;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/s0;->R(Lcom/google/protobuf/s0;J)V

    const/4 v3, 0x3

    return-object v1
.end method
