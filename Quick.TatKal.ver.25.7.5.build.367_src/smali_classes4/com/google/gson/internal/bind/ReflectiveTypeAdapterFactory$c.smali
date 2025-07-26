.class abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/reflect/Field;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iput-boolean p3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->d:Z

    const/4 v2, 0x1

    iput-boolean p4, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->e:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method abstract a(Ls2/a;I[Ljava/lang/Object;)V
.end method

.method abstract b(Ls2/a;Ljava/lang/Object;)V
.end method

.method abstract c(Ls2/c;Ljava/lang/Object;)V
.end method
