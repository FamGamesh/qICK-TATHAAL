.class Lcom/google/gson/internal/bind/NumberTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/NumberTypeAdapter;->f(Lm2/s;)Lm2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/bind/NumberTypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/NumberTypeAdapter;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->a:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lm2/d;Lr2/a;)Lm2/t;
    .locals 4

    move-object v0, p0

    invoke-virtual {p2}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v2

    move-object p1, v2

    const-class p2, Ljava/lang/Number;

    const/4 v2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/gson/internal/bind/NumberTypeAdapter$1;->a:Lcom/google/gson/internal/bind/NumberTypeAdapter;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method
