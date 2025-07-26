.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lm2/d;Lr2/a;)Lm2/t;
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Lr2/a;->getRawType()Ljava/lang/Class;

    move-result-object v3

    move-object p1, v3

    const-class p2, Ljava/lang/Enum;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    move p2, v3

    if-nez p2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    :cond_1
    const/4 v4, 0x7

    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$D;

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$D;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    return-object p2

    :cond_2
    const/4 v3, 0x7

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method
