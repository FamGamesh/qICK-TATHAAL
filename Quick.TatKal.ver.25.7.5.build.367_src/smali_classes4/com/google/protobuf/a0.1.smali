.class final Lcom/google/protobuf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Z;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/y;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/y;->F()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
