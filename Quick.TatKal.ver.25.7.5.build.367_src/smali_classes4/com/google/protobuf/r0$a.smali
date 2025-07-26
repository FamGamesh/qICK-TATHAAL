.class Lcom/google/protobuf/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/r0;->a(Lcom/google/protobuf/i;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/i;


# direct methods
.method constructor <init>(Lcom/google/protobuf/i;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/protobuf/r0$a;->a:Lcom/google/protobuf/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/r0$a;->a:Lcom/google/protobuf/i;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->d(I)B

    move-result v4

    move p1, v4

    return p1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/r0$a;->a:Lcom/google/protobuf/i;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/i;->size()I

    move-result v3

    move v0, v3

    return v0
.end method
