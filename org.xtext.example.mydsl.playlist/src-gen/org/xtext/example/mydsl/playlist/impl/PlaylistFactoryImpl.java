/**
 * generated by Xtext 2.10.0
 */
package org.xtext.example.mydsl.playlist.impl;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.impl.EFactoryImpl;

import org.eclipse.emf.ecore.plugin.EcorePlugin;

import org.xtext.example.mydsl.playlist.*;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Factory</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class PlaylistFactoryImpl extends EFactoryImpl implements PlaylistFactory
{
  /**
   * Creates the default factory implementation.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public static PlaylistFactory init()
  {
    try
    {
      PlaylistFactory thePlaylistFactory = (PlaylistFactory)EPackage.Registry.INSTANCE.getEFactory(PlaylistPackage.eNS_URI);
      if (thePlaylistFactory != null)
      {
        return thePlaylistFactory;
      }
    }
    catch (Exception exception)
    {
      EcorePlugin.INSTANCE.log(exception);
    }
    return new PlaylistFactoryImpl();
  }

  /**
   * Creates an instance of the factory.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public PlaylistFactoryImpl()
  {
    super();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public EObject create(EClass eClass)
  {
    switch (eClass.getClassifierID())
    {
      case PlaylistPackage.PLAYLIST_GENERATOR_MODEL: return createPlaylistGeneratorModel();
      case PlaylistPackage.MEDIAFILE: return createMediafile();
      default:
        throw new IllegalArgumentException("The class '" + eClass.getName() + "' is not a valid classifier");
    }
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public PlaylistGeneratorModel createPlaylistGeneratorModel()
  {
    PlaylistGeneratorModelImpl playlistGeneratorModel = new PlaylistGeneratorModelImpl();
    return playlistGeneratorModel;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Mediafile createMediafile()
  {
    MediafileImpl mediafile = new MediafileImpl();
    return mediafile;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public PlaylistPackage getPlaylistPackage()
  {
    return (PlaylistPackage)getEPackage();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @deprecated
   * @generated
   */
  @Deprecated
  public static PlaylistPackage getPackage()
  {
    return PlaylistPackage.eINSTANCE;
  }

} //PlaylistFactoryImpl
