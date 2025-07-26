.class public Lcom/google/firebase/auth/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/auth/x;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/firebase/auth/x;->b:Ljava/util/Map;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/x;->b:Ljava/util/Map;

    const/4 v3, 0x7

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/auth/x;->b:Ljava/util/Map;

    const/4 v4, 0x7

    const-string v4, "firebase"

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string v4, "sign_in_provider"

    move-object v1, v4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/x;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
