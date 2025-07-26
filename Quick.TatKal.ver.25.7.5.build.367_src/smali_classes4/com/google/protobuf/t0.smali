.class public Lcom/google/protobuf/t0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/U;)V
    .locals 3

    move-object v0, p0

    const-string v2, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/protobuf/t0;->a:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/C;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/protobuf/C;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/protobuf/C;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method
