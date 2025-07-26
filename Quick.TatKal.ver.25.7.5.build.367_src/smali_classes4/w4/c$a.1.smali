.class public abstract Lw4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method protected static b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 3

    invoke-static {p0, p1}, Lw4/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method protected static c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lw4/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/c;
.end method
