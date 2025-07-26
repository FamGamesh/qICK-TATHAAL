.class public final Ll2/s$c$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ll2/s$c;->Q()Ll2/s$c;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/s$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ll2/s$c$a;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)Ll2/s$c$a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x5

    check-cast v0, Ll2/s$c;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Ll2/s$c;->R(Ll2/s$c;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-object v1
.end method
