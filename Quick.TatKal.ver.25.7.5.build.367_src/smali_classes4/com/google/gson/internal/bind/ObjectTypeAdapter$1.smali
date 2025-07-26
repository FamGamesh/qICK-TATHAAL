.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ObjectTypeAdapter;->f(Lm2/s;)Lm2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/s;


# direct methods
.method constructor <init>(Lm2/s;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:Lm2/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lm2/d;Lr2/a;)Lm2/t;
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v5

    move-object p2, v5

    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    if-ne p2, v0, :cond_0

    const/4 v5, 0x1

    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:Lm2/s;

    const/4 v5, 0x4

    invoke-direct {p2, p1, v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lm2/d;Lm2/s;Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;)V

    const/4 v5, 0x4

    return-object p2

    :cond_0
    const/4 v5, 0x6

    return-object v1
.end method
