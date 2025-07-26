.class public Lcom/google/protobuf/y$b;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/y;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/y;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/protobuf/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/protobuf/y$b;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/y$b;->f(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public f(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/y$b;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x7

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y;->K(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
