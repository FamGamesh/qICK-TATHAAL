.class Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lm2/d;Lr2/a;)Lm2/t;
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v3

    move-object p1, v3

    const-class p2, Ljava/sql/Time;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    new-instance p1, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;-><init>(Lcom/google/gson/internal/sql/SqlTimeTypeAdapter$1;)V

    const/4 v3, 0x4

    move-object v0, p1

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method
