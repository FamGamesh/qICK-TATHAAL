.class final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Lo2/h;


# direct methods
.method constructor <init>(Lo2/h;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Ljava/util/Map;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->b:Lo2/h;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method e()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$d;->b:Lo2/h;

    const/4 v4, 0x4

    invoke-interface {v0}, Lo2/h;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    return-object p1
.end method

.method g(Ljava/lang/Object;Ls2/a;Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p3, p2, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->b(Ls2/a;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
