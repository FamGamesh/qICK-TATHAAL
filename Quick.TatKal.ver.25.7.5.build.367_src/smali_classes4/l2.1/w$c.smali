.class abstract Ll2/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/M;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/A0$b;->w:Lcom/google/protobuf/A0$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, ""

    move-object v1, v2

    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/M;->d(Lcom/google/protobuf/A0$b;Ljava/lang/Object;Lcom/google/protobuf/A0$b;Ljava/lang/Object;)Lcom/google/protobuf/M;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Ll2/w$c;->a:Lcom/google/protobuf/M;

    const/4 v3, 0x2

    return-void
.end method
