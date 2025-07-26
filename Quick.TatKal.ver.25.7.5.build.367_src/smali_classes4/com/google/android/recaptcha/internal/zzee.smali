.class public abstract Lcom/google/android/recaptcha/internal/zzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzee;->zza:Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "toString"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    array-length v0, v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Proxy@"

    move-object p2, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v4, "hashCode"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    array-length v0, v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v5, "equals"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    array-length v0, v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p2, v4

    if-eqz p3, :cond_5

    const/4 v4, 0x2

    array-length v0, p3

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    aget-object p3, p3, p2

    const/4 v4, 0x5

    if-eqz p3, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move p3, v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    move p3, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move p1, v4

    if-ne p3, p1, :cond_5

    const/4 v4, 0x3

    const/4 v5, 0x1

    move p2, v5

    :cond_5
    const/4 v5, 0x2

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x5

    :goto_2
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzee;->zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_7

    const/4 v4, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v5, 0x3

    goto :goto_4

    :cond_7
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzee;->zza:Ljava/lang/Object;

    const/4 v5, 0x3

    if-nez p1, :cond_8

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_8

    const/4 v4, 0x7

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzee;->zza:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eqz p1, :cond_a

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzie;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    move-object p3, v4

    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzie;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    move-object p3, v5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_a

    const/4 v4, 0x6

    :goto_3
    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzee;->zza:Ljava/lang/Object;

    const/4 v4, 0x7

    if-nez p1, :cond_9

    const/4 v4, 0x3

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v5, 0x5

    :cond_9
    const/4 v5, 0x2

    :goto_4
    return-object p1

    :cond_a
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzee;->zza:Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    move-object p2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cannot be returned from method with return type "

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p3

    const/4 v4, 0x4
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
.end method
