.class abstract Ll2/p$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/M;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/protobuf/A0$b;->w:Lcom/google/protobuf/A0$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/google/protobuf/A0$b;->y:Lcom/google/protobuf/A0$b;

    const/4 v4, 0x1

    invoke-static {}, Ll2/u;->f0()Ll2/u;

    move-result-object v4

    move-object v2, v4

    const-string v4, ""

    move-object v3, v4

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/M;->d(Lcom/google/protobuf/A0$b;Ljava/lang/Object;Lcom/google/protobuf/A0$b;Ljava/lang/Object;)Lcom/google/protobuf/M;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Ll2/p$c;->a:Lcom/google/protobuf/M;

    const/4 v4, 0x7

    return-void
.end method
