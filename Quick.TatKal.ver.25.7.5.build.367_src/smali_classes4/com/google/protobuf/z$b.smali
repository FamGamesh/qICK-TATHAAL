.class public final Lcom/google/protobuf/z$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/protobuf/z;->Q()Lcom/google/protobuf/z;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/z$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/z$b;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public n(I)Lcom/google/protobuf/z$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    check-cast v0, Lcom/google/protobuf/z;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/protobuf/z;->R(Lcom/google/protobuf/z;I)V

    const/4 v3, 0x7

    return-object v1
.end method
