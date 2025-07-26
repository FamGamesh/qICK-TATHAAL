.class Lcom/google/protobuf/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/A0$b;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/A0$b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/A0$b;Ljava/lang/Object;Lcom/google/protobuf/A0$b;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/protobuf/M$a;->a:Lcom/google/protobuf/A0$b;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/protobuf/M$a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/protobuf/M$a;->c:Lcom/google/protobuf/A0$b;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/protobuf/M$a;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method
